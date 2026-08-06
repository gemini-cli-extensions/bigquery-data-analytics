#!/bin/bash
set -e

# Ensure VERSION is passed from the environment
if [ -z "$VERSION" ]; then
  echo "Error: VERSION environment variable is not set."
  exit 1
fi

# SKILL CONFIGURATION
# Format: "toolset" "description"
# The skill name is automatically generated as "bigquery-<toolset>"
SKILLS=(
  "data"
  "Use these skills when you need to handle large-scale data exploration and dataset management. Use when users need to find data assets or run SQL at scale. Provides metadata discovery and query execution across the data warehouse."

  "analytics"
  "Use these skills when you need to handle advanced data intelligence and predictive tasks. Use when a user asks \"why\" data changed or needs future projections. Provides automated insight generation and time-series forecasting."
)

echo "VALIDATING TOOLSETS BEFORE GENERATION"

# Dynamically build the SUPPORTED_TOOLSETS array from the SKILLS array.
# We use 'set --' to process the array in chunks without index arithmetic.
SUPPORTED_TOOLSETS=()
set -- "${SKILLS[@]}"
while [ $# -gt 0 ]; do
  SUPPORTED_TOOLSETS+=("$1")
  shift 2
done

echo "Currently Supported Toolsets: ${SUPPORTED_TOOLSETS[*]}"

# Fetch the upstream source of truth YAML for this specific version
RAW_URL="https://raw.githubusercontent.com/googleapis/mcp-toolbox/v${VERSION}/internal/prebuiltconfigs/tools/bigquery.yaml"
echo "Fetching upstream config from: $RAW_URL"
UPSTREAM_YAML=$(curl -sL --fail "$RAW_URL" || { echo "Error: Could not fetch upstream YAML for v$VERSION"; exit 1; })

# Extract the list of toolsets. Each toolset is its own YAML document:
#   kind: toolset
#   name: <toolset>
UPSTREAM_TOOLSETS=$(echo "$UPSTREAM_YAML" | awk '$1=="kind:" && $2=="toolset"{f=1; next} f && $1=="name:"{print $2; f=0}')

# Compare upstream toolsets against our supported list
MISSING_TOOLSETS=false

for upstream_tool in $UPSTREAM_TOOLSETS; do
  if [ -z "$upstream_tool" ] || [ "$upstream_tool" == "-" ]; then continue; fi

  if [[ ! " ${SUPPORTED_TOOLSETS[*]} " =~ " ${upstream_tool} " ]]; then
    echo "ERROR: Upstream configuration contains a new toolset: '$upstream_tool'"
    MISSING_TOOLSETS=true
  fi
done

if [ "$MISSING_TOOLSETS" = true ]; then
  echo "PIPELINE FAILED: Missing Toolset Generators"
  echo "The source of truth file has toolsets that your script does not support."
  echo "Please update the SKILLS array in generate_skills.sh to include generators"
  echo "for the missing toolsets above, then commit your changes to unblock this PR."
  exit 1
fi

echo "Validation passed. All upstream toolsets are supported."

echo "BEGINNING SKILL GENERATION"

LICENSE_HEADER="// Copyright 2026 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the \"License\");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an \"AS IS\" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License."

ADDITIONAL_NOTES="Note: The scripts automatically load the environment variables from various .env files. Do not ask the user to set vars unless skill executions fails due to env var absence."

# Base Command Function
generate_skill() {
  local TOOLSET="$1"
  local SKILL_DESC="$2"
  local SKILL_NAME="bigquery-$TOOLSET"

  echo "Generating skill: $SKILL_NAME..."

  npx "@toolbox-sdk/server@${VERSION}" --prebuilt bigquery skills-generate \
    --name "$SKILL_NAME" \
    --description "$SKILL_DESC" \
    --toolset="$TOOLSET" \
    --license-header "$LICENSE_HEADER" \
    --additional-notes="$ADDITIONAL_NOTES"
}

set -- "${SKILLS[@]}"
while [ $# -gt 0 ]; do
  generate_skill "$1" "$2"
  shift 2
done

echo "All skills generated successfully!"

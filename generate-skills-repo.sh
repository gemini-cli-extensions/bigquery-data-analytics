export BIGQUERY_PROJECT="toolbox-testing-438616"

export VERSION=1.1.0
# toolbox binary is already downloaded as toolbox2

./toolbox2 --prebuilt bigquery skills-generate \
  --name "bigquery-data" \
  --description "Use these skills when you need to handle large-scale data exploration and dataset management. Use when users need to find data assets or run SQL at scale. Provides metadata discovery and query execution across the data warehouse." \
  --toolset=data \
  --license-header "// Copyright 2026 Google LLC
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
// limitations under the License." \
  --additional-notes="Note: The scripts automatically load the environment variables from various .env files. Do not ask the user to set vars unless skill executions fails due to env var absence."

./toolbox2 --prebuilt bigquery skills-generate \
  --name "bigquery-analytics" \
  --description "Use these skills when you need to handle advanced data intelligence and predictive tasks. Use when a user asks \"why\" data changed or needs future projections. Provides automated insight generation and time-series forecasting." \
  --toolset=analytics \
  --license-header "// Copyright 2026 Google LLC
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
// limitations under the License." \
  --additional-notes="Note: The scripts automatically load the environment variables from various .env files. Do not ask the user to set vars unless skill executions fails due to env var absence."

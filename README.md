# BigQuery Data Analytics Skills

> [!NOTE]
> Currently in beta (pre-v1.0), and may see breaking changes until the first stable release (v1.0).

Developers can effortlessly connect, interact, and generate data insights with [BigQuery](https://cloud.google.com/bigquery/docs) datasets and data using natural language commands.

> [!IMPORTANT]
> **We Want Your Feedback!**
> Please share your thoughts with us by filling out our feedback [form][form]. 
> Your input is invaluable and helps us improve the project for everyone.

[form]: https://docs.google.com/forms/d/e/1FAIpQLSfEGmLR46iipyNTgwTmIDJqzkAwDPXxbocpXpUbHXydiN1RTw/viewform?usp=pp_url&entry.157487=bigquery-data-analytics

## Table of Contents

- [Why Use the BigQuery Data Analytics Extension?](#why-use-the-bigquery-data-analytics-extension)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
  - [Antigravity](#antigravity)
  - [Claude Code](#claude-code)
  - [Codex](#codex)
- [Installing via a compatible Agent Plugins client](#installing-via-a-compatible-agent-plugins-client)
- [Usage Examples](#usage-examples)
- [Available Tools](#available-tools)
- [Generating Skills Instead](#generating-skills-instead)
- [Additional Extensions](#additional-extensions)
- [Troubleshooting](#troubleshooting)


## Why Use the BigQuery Data Analytics Extension?

* **Natural Language to data analytics :** Find required BigQuery tables and ask analytical questions in natural language.
* **Seamless Workflow:** Stay in your CLI. No need to constantly switch contexts to the GCP console for generating analytical insights.
* **Run advanced analytics :** Generate forecasts, run a contributions analysis using built-in advanced skills.


## Prerequisites

Before you begin, ensure you have the following:

- One of these AI agents installed
  - Antigravity
     - [Antigravity CLI](https://github.com/google-gemini/gemini-cli) version **v1.6.0** or higher
     - [Antigravity 2.0](https://antigravity.google/product/antigravity-2) version **v2.0.0** or higher.
  - [Claude Code](https://claude.com/product/claude-code) version **v2.1.94** or higher.
  - [Codex](https://developers.openai.com/codex) **v0.117.0** or higher.
- [Node.js](https://nodejs.org/) — the MCP server runs via `npx`.
- A Google Cloud project with the **BigQuery API** enabled.
- Ensure [Application Default Credentials](https://cloud.google.com/docs/authentication/gcloud) are available in your environment.
- IAM Permissions:
    - BigQuery User (`roles/bigquery.user`)
- (Optional) To use BigQuery AI/ML skills
  - Ensure that Vertex AI API is enabled
  - IAM permissions:
    - BigQuery Connection User (`roles/bigquery.connectionUser`)
    - Vertex AI User (`roles/aiplatform.user`)

## Getting Started

### Configuration

Please keep these env vars handy during the installation process:

*   `BIGQUERY_PROJECT`: The GCP project ID.
*   `BIGQUERY_LOCATION`: (Optional) The dataset location.


> [!NOTE]
>
> - Ensure [Application Default Credentials](https://cloud.google.com/docs/authentication/gcloud) are available in your environment.

### Installation & Usage

To start interacting with your database, install the extension for your preferred AI agent, then launch the agent and use natural language to ask questions or perform tasks.

For the latest version, check the [releases page][releases].

[releases]: https://github.com/gemini-cli-extensions/bigquery-data-analytics/releases

<!-- {x-release-please-start-version} -->

<details open>
<summary id="antigravity">Antigravity</summary>

You can use either of these two agents for Antigravity:
- [Antigravity CLI](https://github.com/google-gemini/gemini-cli) version **v1.6.0** or higher
- [Antigravity 2.0](https://antigravity.google/product/antigravity-2) version **v2.0.0** or higher.

<blockquote>
💡 <strong>Tip — Migrating from Gemini CLI?</strong><br>
If you previously installed this extension with <code>gemini extensions install</code>, you can convert it to an Antigravity plugin instead of reinstalling from scratch:
<ul>
  <li><strong>On first launch of Antigravity CLI</strong>, accept the Migration Options prompt to automatically convert your installed Gemini CLI extensions to Antigravity plugins.</li>
  <li><strong>Or, from your terminal</strong>, run:
    <pre><code class="language-bash">agy plugin import gemini</code></pre>
  </li>
</ul>
See <a href="https://antigravity.google/docs/gcli-migration">Migrating from Gemini CLI</a> for details on plugins, context files (<code>GEMINI.md</code> / <code>AGENTS.md</code>), and MCP server config differences.
</blockquote>

#### Antigravity 2.0 (IDE)

**1. Install the plugin:**

Install the plugin directly from the remote GitHub repository:

```bash
agy plugin install https://github.com/gemini-cli-extensions/bigquery-data-analytics
```

**2. Set env vars:**
Set your environment vars as described in the [configuration section](#configuration).

_(Tip: You can verify the MCP server is active by running the `/mcp` command in your active session.)_

#### Antigravity CLI

You can install plugins directly from a remote GitHub repository.

**1. Install the plugin:**

```bash
agy plugin install https://github.com/gemini-cli-extensions/bigquery-data-analytics
```

**2. Set env vars:**
Set your environment vars as described in the [configuration section](#configuration).

</details>

<details>
<summary id="claude-code">Claude Code</summary>

**1. Set env vars:**
In your terminal, set your environment vars as described in the [configuration section](#configuration).

**2. Start the agent:**

```bash
claude
```

**3. Install the plugin:**

```bash
/plugin install bigquery-data-analytics@claude-plugins-official
```

_(Tip: Run `/plugin list` inside Claude Code to verify the plugin is active, or `/reload-plugins` if you just installed it.)
</details>

<details>
<summary id="codex">Codex</summary>

**1. Install marketplace:**

```bash
codex plugin marketplace add GoogleCloudPlatform/data-agent-kit
```

**2. Install the plugin:**

```bash
codex plugin add bigquery-data-analytics@data-agent-kit
```

**3. Set env vars:**
Enter your environment vars as described in the [configuration section](#configuration).

**4. (Optional) Update the marketplace:**
```sh
codex plugin marketplace upgrade data-agent-kit
```

</details>

## Installing via a compatible Agent Plugins client
## Installing via a compatible Agent Plugins client

This repository is a valid [Agent Plugins](https://github.com/agentplugins/agent-plugins-spec) (v1) plugin. Any [Agent Plugins–compatible client](https://agent-plugins.org/compatible-clients) can install it directly using its own built-in plugin command — no extra tooling required — by pointing at this repository:

```
https://github.com/gemini-cli-extensions/bigquery-data-analytics
```

Beyond harnesses covered by the native install above, compatible clients include VS Code, Cursor, GitHub Copilot, and Kiro. See your agent's documentation for its exact install command.

**Set env vars:**
Set your environment vars as described in the [configuration section](#configuration).

<!-- {x-release-please-end} -->


> [!NOTE]
> * Ensure [Application Default Credentials](https://cloud.google.com/docs/authentication/gcloud) are available in your environment.
> * See [Troubleshooting](#troubleshooting) for debugging your configuration.


## Usage Examples

Interact with BigQuery using natural language right from your IDE:

* **Find Data:**

  * "Find tables related to PyPi downloads"
  * "Find tables related to Google analytics data in the dataset bigquery-public-data"

* **Generate Analytics and insights:**

  * "Using bigquery-public-data.pypi.file\_downloads show me the top 10 downloaded pypi packages this month."
  * “Using bigquery-public-data.pypi.file\_downloads can you forecast downloads for the last four months of 2025 for package urllib3?”

## Available Tools

The tools come from MCP Toolbox's prebuilt `bigquery` server, grouped into toolsets:

- **data** - Use these tools when you need to handle large-scale data exploration and dataset management. Use when users need to find data assets or run SQL at scale. Provides metadata discovery and query execution across the data warehouse.
- **analytics** - Use these tools when you need to handle advanced data intelligence and predictive tasks. Use when a user asks "why" data changed or needs future projections. Provides automated insight generation and time-series forecasting.

For the full, up-to-date list, see the [`bigquery` prebuilt config](https://github.com/googleapis/mcp-toolbox/blob/main/internal/prebuiltconfigs/tools/bigquery.yaml)
in the MCP Toolbox repository.

## Generating Skills Instead

The tool-backed skills this plugin used to ship were generated from the same prebuilt
toolsets. If your agent lacks deferred tool loading, or you prefer skills, regenerate
them with the script in this repository:

```bash
VERSION=<toolbox version> ./.github/scripts/generate_skills.sh
```

Use the toolbox version pinned in [`mcp.json`](./mcp.json). A single toolset, without
the script:

```bash
npx @toolbox-sdk/server@<toolbox version> --prebuilt bigquery skills-generate \
  --name "<skill name>" \
  --toolset "<toolset>" \
  --description "<what it is for>"
```

The generated scripts call the toolbox through `npx`, so no binary download is needed.
See [Generate Agent Skills](https://github.com/googleapis/mcp-toolbox#generate-agent-skills)
in the MCP Toolbox repository.

The hand-authored skills in `skills/` are unaffected and still ship with the plugin.

## Additional Extensions

Find additional extensions to support your entire software development lifecycle at [github.com/gemini-cli-extensions](https://github.com/gemini-cli-extensions), including:
* [BigQuery Conversational Analytics](https://github.com/gemini-cli-extensions/bigquery-conversational-analytics)
* and more!

## Troubleshooting

Use `gemini --debug` to enable debugging.

Common issues:

* **"failed to find default credentials: google: could not find default credentials."**: Ensure [Application Default Credentials](https://cloud.google.com/docs/authentication/external/set-up-adc) are available in your environment. See [Set up Application Default Credentials](https://cloud.google.com/docs/authentication/external/set-up-adc) for more information.
* **"✖ Error during discovery for server: MCP error -32000: Connection closed"**: The database connection has not been established. Ensure your configuration is set via environment variables.
* **"✖ MCP ERROR: Error: spawn /Users/USER/.gemini/extensions/bigquery-data-analytics/toolbox ENOENT"**: The Toolbox binary did not download correctly. Ensure you are using Gemini CLI v0.6.0+.
* **"cannot execute binary file"**: The Toolbox binary did not download correctly. Ensure the correct binary for your OS/Architecture has been downloaded. See [Installing the server](https://mcp-toolbox.dev/documentation/introduction/#install-toolbox) for more information.

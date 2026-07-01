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
- [Usage Examples](#usage-examples)
- [Supported Skills](#supported-skills)
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

To start interacting with your database, install the skills for your preferred AI agent, then launch the agent and use natural language to ask questions or perform tasks.

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

**1. Clone the Repo:**

```bash
git clone --branch 0.2.1 https://github.com/gemini-cli-extensions/bigquery-data-analytics.git
```

**2. Install the skills:**

Choose a location for the skills:
- **Global (all workspaces):** `~/.gemini/antigravity/skills/`
- **Workspace-specific:** `<workspace-root>/.agents/skills/`

Copy the skill folders from the cloned repository's `skills/` directory to your chosen location:

```bash
cp -R bigquery-data-analytics/skills/* ~/.gemini/antigravity/skills/
```

**3. Set env vars:**
Set your environment vars as described in the [configuration section](#configuration).

_(Tip: Antigravity 2.0 automatically discovers skills in these directories at the start of a session. You can verify they are active by running the `/skills` command in your active session.)_

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

_(Tip: Run `/plugin list` inside Claude Code to verify the plugin is active, or `/reload-plugins` if you just installed it.)_

</details>

<details>
<summary id="codex">Codex</summary>

**1. Install marketplace:**

```bash
codex plugin marketplace add GoogleCloudPlatform/data-agent-kit
```

**2. Install the plugin:**

```bash
codex plugin install bigquery-data-analytics@data-agent-kit
```

**3. Set env vars:**
Enter your environment vars as described in the [configuration section](#configuration).

**4. (Optional) Update the marketplace:**
```sh
codex plugin marketplace upgrade data-agent-kit
```

</details>

## Installing using [open agent skills tool](https://github.com/vercel-labs/skills)

You can install skills using the `npx skills` command.

**1. Install the skills:**

Run the following command in your terminal to automatically download and register the skills:

```bash
npx skills add https://github.com/gemini-cli-extensions/bigquery-data-analytics/tree/0.2.1
```

For detailed info check out the [Skills npm package](https://www.npmjs.com/package/skills).

**2. Set env vars:**
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

## Supported Skills

This extension provides a comprehensive set of skills:

* [bigquery-data](./skills/bigquery-data/SKILL.md): Use these skills when you need to handle large-scale data exploration and dataset management. Use when users need to find data assets or run SQL at scale. Provides metadata discovery and query execution across the data warehouse.
* [bigquery-analytics](./skills/bigquery-analytics/SKILL.md): Use these skills when you need to handle advanced data intelligence and predictive tasks. Use when a user asks "why" data changed or needs future projections. Provides automated insight generation and time-series forecasting.
* [bigquery-ai-ml](./skills/bigquery-ai-ml/SKILL.md): Use these skills for BigQuery AI and Machine Learning queries using standard SQL and `AI.*` functions. Provides capabilities for text generation, classification, semantic search, and forecasting using pre-trained models without needing to manage custom models.

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

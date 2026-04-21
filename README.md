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
  - [Gemini CLI](#gemini-cli)
  - [Claude Code](#claude-code)
  - [Codex](#codex)
  - [Antigravity](#antigravity)
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
  - [Gemini CLI](https://github.com/google-gemini/gemini-cli) version **v0.6.0** or higher
  - [Claude Code](https://claude.com/product/claude-code) version **v2.1.94** or higher
  - [Codex](https://developers.openai.com/codex) **v0.117.0** or higher
  - [Antigravity](https://antigravity.google) **v1.14.2** or higher
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
<summary id="gemini-cli">Gemini CLI</summary>

**1. Install the extension:**

```bash
gemini extensions install https://github.com/gemini-cli-extensions/bigquery-data-analytics
```

During the installation, enter your environment vars as described in the [configuration section](#configuration).

**2. (Optional) Manage Configuration:**
To view or update your configuration in Gemini CLI:

- Terminal: `gemini extensions config bigquery-data-analytics [setting name] [--scope <scope>]`
- Gemini CLI: `/extensions list`

**3. Start the agent:**

```bash
gemini
```

_(Tip: Run `/extensions list` to verify your configuration and active extensions.)_

> [!WARNING]
> **Changing Instance & Database Connections**
> Currently, the database connection must be configured before starting the agent and can not be changed during a session.
> To save and resume conversation history in Gemini CLI use command: `/chat save <tag>` and `/chat resume <tag>`.

</details>

<details>
<summary id="claude-code">Claude Code</summary>

**1. Set env vars:**
In your terminal, set your environment vars as described in the [configuration section](#configuration).

**2. Start the agent:**

```bash
claude
```

**3. Add the marketplace:**

```bash
/plugin marketplace add https://github.com/gemini-cli-extensions/bigquery-data-analytics.git#0.2.1
```

**4. Install the plugin:**

```bash
/plugin install bigquery-data-analytics@bigquery-data-analytics-marketplace
```

_(Tip: Run `/plugin list` inside Claude Code to verify the plugin is active, or `/reload-plugins` if you just installed it.)_

</details>

<details>
<summary id="codex">Codex</summary>

**1. Clone the Repo:**

```bash
git clone --branch 0.2.1 git@github.com:gemini-cli-extensions/bigquery-data-analytics.git
```

**2. Install the plugin:**

```bash
mkdir -p ~/.codex/plugins
cp -R /absolute/path/to/bigquery-data-analytics ~/.codex/plugins/bigquery-data-analytics
```

**3. Set env vars:**
Enter your environment vars as described in the [configuration section](#configuration).

**4. Create or update marketplace.json:**
`~/.agents/plugins/marketplace.json`

```json
{
  "name": "my-data-cloud-google-marketplace",
  "interface": {
    "displayName": "Google Data Cloud Skills"
  },
  "plugins": [
    {
      "name": "bigquery-data-analytics",
      "source": {
        "source": "local",
        "path": "./plugins/bigquery-data-analytics"
      },
      "policy": {
        "installation": "AVAILABLE",
        "authentication": "ON_INSTALL"
      },
      "category": "Database"
    }
  ]
}
```

_(Tip: Run `codex plugin list` or use the `/plugins` interactive menu to verify your installed plugins.)_

</details>

<details>
<summary id="antigravity">Antigravity</summary>

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

_(Tip: Antigravity automatically discovers skills in these directories at the start of a session.)_

</details>

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

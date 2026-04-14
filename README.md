# Gemini CLI Extension - BigQuery Data Analytics

> [!NOTE]
> This extension is currently in beta (pre-v1.0), and may see breaking changes until the first stable release (v1.0).

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

* [Gemini CLI](https://github.com/google-gemini/gemini-cli) installed with version **+v0.6.0**.
* Setup Gemini CLI [Authentication](https://github.com/google-gemini/gemini-cli/tree/main?tab=readme-ov-file#-authentication-options).
* A Google Cloud project with the **BigQuery API** enabled.
* Ensure [Application Default Credentials](https://cloud.google.com/docs/authentication/gcloud) are available in your environment.
* IAM Permissions:
    * BigQuery User (`roles/bigquery.user`)

## Getting Started

<details>
<summary><b>Gemini CLI</b></summary>

To install the extension for Gemini CLI, use the command:

```bash
gemini extensions install https://github.com/gemini-cli-extensions/bigquery-data-analytics
```

#### Configuration

You will be prompted to configure the following settings during installation. These settings are saved in an `.env` file within the extension's directory.

*   `BIGQUERY_PROJECT`: The GCP project ID.
*   `BIGQUERY_LOCATION`: (Optional) The dataset location.
*   `BIGQUERY_USE_CLIENT_OAUTH`: (Optional) Whether to use client OAuth (default: false).
*   `BIGQUERY_SCOPES`: (Optional) Scopes for the BigQuery client.
*   `BIGQUERY_MAX_QUERY_RESULT_ROWS`: (Optional) Maximum number of query result rows (default: 50).
*   `BIGQUERY_IMPERSONATE_SERVICE_ACCOUNT`: (Optional) Service account to impersonate.

To view or update your configuration:

**List Settings:**
*   Terminal: `gemini extensions list`
*   Gemini CLI: `/extensions list`

**Update Settings:**
*   Terminal: `gemini extensions config bigquery-data-analytics [setting name] [--scope <scope>]`
    *   `setting name`: (Optional) The single setting to configure.
    *   `scope`: (Optional) The scope of the setting in (`user` or `workspace`). Defaults to `user`.

Alternatively, you can manually set these environment variables before starting the Gemini CLI:

```bash
export BIGQUERY_PROJECT="<your-gcp-project-id>"
export BIGQUERY_LOCATION="<your-dataset-location>"  # Optional
export BIGQUERY_USE_CLIENT_OAUTH="false"             # Optional
export BIGQUERY_SCOPES=""                           # Optional
export BIGQUERY_MAX_QUERY_RESULT_ROWS="50"           # Optional
export BIGQUERY_IMPERSONATE_SERVICE_ACCOUNT=""       # Optional
```

#### Start Gemini CLI

To start the Gemini CLI, use the following command:

```bash
gemini
```

</details>

<details>
<summary><b>Claude Code</b></summary>

To use these skills with [Claude Code](https://docs.anthropic.com/en/docs/agents-and-tools/claude-code):

1.  Navigate to your project directory.
2.  Add the plugin:
    ```bash
    claude mcp add bigquery-data-analytics https://github.com/gemini-cli-extensions/bigquery-data-analytics
    ```
3.  Claude will prompt you for the required configuration values.

</details>

<details>
<summary><b>Codex</b></summary>

To use these skills with [Codex](https://github.com/google-gemini/codex):

1.  Open the Codex interface.
2.  Navigate to the **Extensions** or **Plugins** section.
3.  Search for `bigquery-data-analytics` or provide the repository URL: `https://github.com/gemini-cli-extensions/bigquery-data-analytics`.
4.  Follow the on-screen instructions to install and configure.

</details>

<details>
<summary><b>Antigravity</b></summary>

To use these skills with [Antigravity](https://github.com/google-gemini/antigravity):

1.  Install the skills using the Antigravity CLI:
    ```bash
    antigravity skills install https://github.com/gemini-cli-extensions/bigquery-data-analytics
    ```
2.  Configure the environment variables as prompted or in your `.env` file.

</details>

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

* `bigquery-data`: Use these skills when you need to handle large-scale data exploration and dataset management. Use when users need to find data assets or run SQL at scale. Provides metadata discovery and query execution across the data warehouse.
* `bigquery-analytics`: Use these skills when you need to handle advanced data intelligence and predictive tasks. Use when a user asks "why" data changed or needs future projections. Provides automated insight generation and time-series forecasting.

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

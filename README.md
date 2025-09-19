# Gemini CLI Extension - BigQuery Data Analytics

Developers can effortlessly connect, interact, and generate data insights with [BigQuery](https://cloud.google.com/bigquery/docs) datasets and data using natural language commands.

Learn more about [Gemini CLI Extensions](https://github.com/google-gemini/gemini-cli/blob/main/docs/extension.md).

## Why Use the BigQuery Data Analytics Extension?

*   **Natural Language Management:** Stop wrestling with complex commands. Explore schemas and query data by describing what you want in plain English.
*   **Seamless Workflow:** Stay in your CLI. No need to constantly switch contexts to the GCP console for common database tasks.
*   **Code Generation:** Accelerate development by asking Gemini to generate data classes and other code snippets based on your table schemas.

> [!NOTE]
> This extension is currently in beta, and may see breaking changes until the first stable release (v1.0).

## Prerequisites

Before you begin, ensure you have the following:

*   [Gemini CLI](https://github.com/google-gemini/gemini-cli) installed with version +v0.6.0.
*   A Google Cloud project with the **BigQuery API** enabled.
*   IAM Permissions:
    *   BigQuery User (`roles/bigquery.user`) (for executing queries and view
        metadata)
    *   BigQuery Metadata Viewer (`roles/bigquery.metadataViewer`) (for viewing all datasets)
    *   BigQuery Data Editor (`roles/bigquery.dataEditor`) (for creating or modify datasets and tables)

## Installation

To install the extension, use the command:

```bash
gemini extensions install github.com/gemini-cli-extensions/bigquery-data-analytics
```

## Configuration

Set the following environment variables before starting the Gemini CLI:

*   `BIGQUERY_PROJECT`: The GCP project ID.
*   `BIGQUERY_LOCATION`: (Optional) The dataset location.
*   `BIGQUERY_USE_CLIENT_OAUTH`: (Optional) Set to `true` to use client-side OAuth for authorization.

Ensure [Application Default Credentials](https://cloud.google.com/docs/authentication/gcloud) are available in your environment.

## Usage Examples

Interact with BigQuery using natural language right from your IDE:

*   **Explore Schemas and Data:**
    * "Show me all tables in the 'orders' dataset."
    * "What is the schema for the 'products' table?"
    * "How many orders were placed in the last 30 days, and what were the top 5 most purchased items?"

*   **Generate Code:**
    * "Generate a Python dataclass to represent the 'customers' table."

## Supported Tools

This extension provides a comprehensive set of tools:

* `execute_sql`: Executes a SQL query.
* `forecast`: Forecast time series data.
* `get_dataset_info`: Get dataset metadata.
* `get_table_info`: Get table metadata.
* `list_dataset_ids`: Lists dataset ids in the database.
* `list_table_ids`: Lists table ids in the database.
* `analyze_contribution`: Perform contribution analysis, also called key driver analysis.
* `search_catalog`: Search for entries based on the provided query.

## Additional Extensions

Find additional extensions to support your entire software development lifecycle at [github.com/gemini-cli-extensions](https://github.com/gemini-cli-extensions).

## Troubleshooting

* "cannot execute binary file": Ensure the correct binary for your OS/Architecture has been downloaded. See [Installing the server](https://googleapis.github.io/genai-toolbox/getting-started/introduction/#installing-the-server) for more information.

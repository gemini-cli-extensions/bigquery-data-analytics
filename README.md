# Gemini CLI Extension - BigQuery

This Gemini CLI extension provides a set of tools to interact with [BigQuery](https://cloud.google.com/bigquery/docs) instances. It allows you to manage your databases, execute queries, and explore schemas directly from the [Gemini CLI](https://google-gemini.github.io/gemini-cli/), using natural language prompts.

## Features

*   **Integrated with Gemini CLI:** As a Google-developed extension, it integrates seamlessly into the Gemini CLI environment, making security an accessible part of your workflow.
*   **Connect to BigQuery:** Securely connect to your BigQuery instances.
*   **Explore Database Schema:** List datasets, tables, and views.
*   **Query your Database:** Execute SQL queries against your database.

## Prerequisites

Before you begin, ensure you have the following:

*   [Gemini CLI](https://github.com/google-gemini/gemini-cli) installed.
*   A Google Cloud project with the **BigQuery API** enabled.
*   IAM Permissions

## Installation

To install the extension, use the command:

```bash
gemini extensions install github.com/gemini-cli-extensions/bigquery.git
```

## Configuration

*   `BIGQUERY_PROJECT`: The GCP project ID.
*   `BIGQUERY_LOCATION`: (Optional)

## Usage

* Explore Schemas and Data
* Generate code

## Supported Tools

This extension provides a comprehensive set of tools:

* `ask_data_insights`: Use this tool to perform data analysis, get insights, or answer complex questions about the contents of specific BigQuery tables.
* `execute_sql`: Use this tool to execute sql statements.
* `forecast`: Use this tool to forecast time series data.
* `get_dataset_info`: Use this tool to get dataset metadata.
* `get_table_info`: Use this tool to get table metadata.
* `list_dataset_ids`: Use this tool to list datasets.
* `list_table_ids`: Use this tool to list tables.

## Security

This extension executes commands against your BigQuery database. Always review the generated SQL queries before execution, especially for write operations.
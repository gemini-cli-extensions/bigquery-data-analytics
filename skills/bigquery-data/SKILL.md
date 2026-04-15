---
name: bigquery-data
description: Use these skills when you need to handle large-scale data exploration and dataset management. Use when users need to find data assets or run SQL at scale. Provides metadata discovery and query execution across the data warehouse.
---

## Usage

All scripts can be executed using Node.js. Replace `<param_name>` and `<param_value>` with actual values.

**Bash:**
`node <skill_dir>/scripts/<script_name>.js '{"<param_name>": "<param_value>"}'`

**PowerShell:**
`node <skill_dir>/scripts/<script_name>.js '{\"<param_name>\": \"<param_value>\"}'`

Note: The scripts automatically load the environment variables from various .env files. Do not ask the user to set vars unless skill executions fails due to env var absence.


## Scripts


### execute_sql

Use this skill to execute sql statement.

#### Parameters

| Name | Type | Description | Required | Default |
| :--- | :--- | :--- | :--- | :--- |
| sql | string | The SQL to execute. | Yes |  |
| dry_run | boolean | If set to true, the query will be validated and information about the execution will be returned without running the query. Defaults to false. | No | `false` |


---

### get_dataset_info

Use this skill to get dataset metadata.

#### Parameters

| Name | Type | Description | Required | Default |
| :--- | :--- | :--- | :--- | :--- |
| project | string | The Google Cloud project ID containing the dataset. | No |  |
| dataset | string | The dataset to get metadata information. Can be in `project.dataset` format. | Yes |  |


---

### get_table_info

Use this skill to get table metadata.

#### Parameters

| Name | Type | Description | Required | Default |
| :--- | :--- | :--- | :--- | :--- |
| project | string | The Google Cloud project ID containing the dataset and table. | No |  |
| dataset | string | The table's parent dataset. | Yes |  |
| table | string | The table to get metadata information. | Yes |  |


---

### list_dataset_ids

Use this skill to list datasets.

#### Parameters

| Name | Type | Description | Required | Default |
| :--- | :--- | :--- | :--- | :--- |
| project | string | The Google Cloud project to list dataset ids. | No |  |


---

### list_table_ids

Use this skill to list tables.

#### Parameters

| Name | Type | Description | Required | Default |
| :--- | :--- | :--- | :--- | :--- |
| project | string | The Google Cloud project ID containing the dataset. | No |  |
| dataset | string | The dataset to list table ids. | Yes |  |


---

### search_catalog

Use this skill to find tables, views, models, routines or connections.

#### Parameters

| Name | Type | Description | Required | Default |
| :--- | :--- | :--- | :--- | :--- |
| prompt | string | Prompt representing search intention. Do not rewrite the prompt. | Yes |  |
| datasetIds | array | Array of dataset IDs. | No | `[]` |
| projectIds | array | Array of project IDs. | No | `[]` |
| types | array | Array of data types to filter by. | No | `[]` |
| pageSize | integer | Number of results in the search page. | No | `5` |


---


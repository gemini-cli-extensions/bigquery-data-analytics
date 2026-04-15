---
name: bigquery-analytics
description: Use these skills when you need to handle advanced data intelligence and predictive tasks. Use when a user asks "why" data changed or needs future projections. Provides automated insight generation and time-series forecasting.
---

## Usage

All scripts can be executed using Node.js. Replace `<param_name>` and `<param_value>` with actual values.

**Bash:**
`node <skill_dir>/scripts/<script_name>.js '{"<param_name>": "<param_value>"}'`

**PowerShell:**
`node <skill_dir>/scripts/<script_name>.js '{\"<param_name>\": \"<param_value>\"}'`

Note: The scripts automatically load the environment variables from various .env files. Do not ask the user to set vars unless skill executions fails due to env var absence.


## Scripts


### analyze_contribution

Use this skill to analyze the contribution about changes to key metrics in multi-dimensional data.

#### Parameters

| Name | Type | Description | Required | Default |
| :--- | :--- | :--- | :--- | :--- |
| input_data | string | The data that contain the test and control data to analyze. Can be a fully qualified BigQuery table ID or a SQL query. | Yes |  |
| contribution_metric | string | The name of the column that contains the metric to analyze.
		Provides the expression to use to calculate the metric you are analyzing.
		To calculate a summable metric, the expression must be in the form SUM(metric_column_name),
		where metric_column_name is a numeric data type.

		To calculate a summable ratio metric, the expression must be in the form
		SUM(numerator_metric_column_name)/SUM(denominator_metric_column_name),
		where numerator_metric_column_name and denominator_metric_column_name are numeric data types.

		To calculate a summable by category metric, the expression must be in the form
		SUM(metric_sum_column_name)/COUNT(DISTINCT categorical_column_name). The summed column must be a numeric data type.
		The categorical column must have type BOOL, DATE, DATETIME, TIME, TIMESTAMP, STRING, or INT64. | Yes |  |
| is_test_col | string | The name of the column that identifies whether a row is in the test or control group. | Yes |  |
| dimension_id_cols | array | An array of column names that uniquely identify each dimension. | No |  |
| top_k_insights_by_apriori_support | integer | The number of top insights to return, ranked by apriori support. | No | `30` |
| pruning_method | string | The method to use for pruning redundant insights. Can be 'NO_PRUNING' or 'PRUNE_REDUNDANT_INSIGHTS'. | No | `PRUNE_REDUNDANT_INSIGHTS` |


---

### ask_data_insights

Use this skill to perform data analysis, get insights,
or answer complex questions about the contents of specific
BigQuery tables.


#### Parameters

| Name | Type | Description | Required | Default |
| :--- | :--- | :--- | :--- | :--- |
| user_query_with_context | string | The user's question, potentially including conversation history and system instructions for context. | Yes |  |
| table_references | string | A JSON string of a list of BigQuery tables to use as context. Each object in the list must contain 'projectId', 'datasetId', and 'tableId'. Example: '[{"projectId": "my-gcp-project", "datasetId": "my_dataset", "tableId": "my_table"}]'. | Yes |  |


---

### forecast

Use this skill to forecast time series data.

#### Parameters

| Name | Type | Description | Required | Default |
| :--- | :--- | :--- | :--- | :--- |
| history_data | string | The table id or the query of the history time series data. | Yes |  |
| timestamp_col | string | The name of the time series timestamp column. | Yes |  |
| data_col | string | The name of the time series data column. | Yes |  |
| id_cols | array | An array of the time series id column names. | No | `[]` |
| horizon | integer | The number of forecasting steps. | No | `10` |


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


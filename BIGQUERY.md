# Setup

## Required Gemini CLI Version

To install this extension, the Gemini CLI version must be v0.6.0 or above. The version can be found by running: `gemini --version`.

## BigQuery Skills (Data Plane: Connecting and Querying)

This section covers connecting to BigQuery.

1. **Extension Configuration**: This extension requires several settings (e.g., Project ID, Location). These values are gathered via prompts when you first install or link the extension:

 * `BIGQUERY_PROJECT`: The GCP project ID.
 * `BIGQUERY_LOCATION`: (Optional) Location of the BigQuery resources.

 If you need to update any of these values later, use the `gemini extensions config bigquery-data-analytics` command.

2. **Handle Missing Variables**: If a command fails with an error message containing a placeholder like `${BIGQUERY_PROJECT}`, it signifies a missing environment variable. Inform the user which variable is missing and instruct them to set it.

3. **Handle Permission Errors**:
 * For operations that execute queries and view metadata, the user needs the **BigQuery User** (`roles/bigquery.user`) and **BigQuery Metadata Viewer** (`roles/bigquery.metadataViewer`) role.
 * For operations that create, or modify datasets and tables, the user needs the **BigQuery Data Editor** (`roles/bigquery.dataEditor`) role.
 * If an operation fails due to permissions, identify the type of operation and recommend the appropriate role. You can provide these links for assistance:
 * Granting Roles: https://cloud.google.com/iam/docs/grant-role-console
 * BigQuery Permissions: https://cloud.google.com/iam/docs/roles-permissions/bigquery

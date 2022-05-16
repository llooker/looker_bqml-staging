# LOOKER BQML EXTENSION APP

### DEVELOPMENT SETUP INSTRUCTIONS
After adding these files to your application in looker there are some values that need to changed

Go to the manifest.lkml file

1. First change the `url` property to the url of your bundle.js, either localhost or wherever you are hosting the code
2. Second add the following user attributes to your looker instance:
      * bigquery_connection_name
      * google_client_id
      * bqml_model_dataset_name
      * gcp_project

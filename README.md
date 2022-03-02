# LOOKER BQML EXTENSION APP

### DEVELOPMENT SETUP INSTRUCTIONS
After adding these files to your application in looker there are some values that need to changed

Go to the manifest.lkml file

1. First change the `url` property to the url of your bundle.js, either localhost or wherever you are hosting the code
2. Second there are three constants at the bottom of the file
  - Set the value of these to the same value as the .env variables that the bundle.js is using in the looker-bqml-ext project
  ```
  CONNECTION_NAME:  # the name of the big query connection
  bqml_model_dataset_name:  # BigQuery dataset where you'll be storing views/tables/models
  GCP_PROJECT: # name of your GCP project
  ```

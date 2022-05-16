project_name: "looker_bqml-staging"

application: looker-bqml-staging {
  label: "looker-bqml (staging)"
  # url: "https://looker-bqml-staging.herokuapp.com/bundle.js"
  file: "bundle.js"
  entitlements: {
    core_api_methods: ["all_lookml_models", "create_query", "run_query", "lookml_model_explore", "model_fieldname_suggestions", "me", "user_attribute_user_values"]
    use_form_submit:  yes
    scoped_user_attributes: [
      "bigquery_connection_name",
      "google_client_id",
      "bqml_model_dataset_name",
      "gcp_project"
    ]
    external_api_urls: ["https://bigquery.googleapis.com"]
    oauth2_urls: ["https://accounts.google.com/o/oauth2/v2/auth"]
  }
}

constant: CONNECTION_NAME {
  value: "{{_user_attributes['bigquery_connection_name']}}"
  export: override_optional
}

constant: bqml_model_dataset_name {
  value: "{{_user_attributes['bqml_model_dataset_name']}}"
  export: override_optional
}

constant: GCP_PROJECT {
  value: "{{_user_attributes['gcp_project']}}"
  export: override_optional
}

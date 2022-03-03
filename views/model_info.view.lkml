view: model_info {
  sql_table_name: `@{GCP_PROJECT}`.@{bqml_model_dataset_name}.bqml_model_info ;;

  dimension: model_name {
    type: string
    sql: ${TABLE}.model_name ;;
  }

  dimension: state_json {
    type: string
    sql: ${TABLE}.state_json ;;
  }

  dimension: created_by_email {
    type: string
    sql: ${TABLE}.created_by_email ;;
  }

  dimension: shared_with_emails {
    type: string
    sql: ${TABLE}.shared_with_emails ;;
  }
}

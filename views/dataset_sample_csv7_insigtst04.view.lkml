view: dataset_sample_csv7_insigtst04 {
  sql_table_name: public.dataset_sample_csv7_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."ID" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."FIRST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."LAST_NAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."GENDER" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."IP_ADDRESS" ;;
}measure: count {
    type: count
  }
}
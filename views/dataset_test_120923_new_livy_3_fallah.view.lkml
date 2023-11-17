view: dataset_test_120923_new_livy_3_fallah {
  sql_table_name: public.dataset_test_120923_new_livy_3_fallah ;;dimension: periode {
  type: text
  sql: ${TABLE}."last_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."first_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."ip_address" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."id" ;;
}measure: count {
    type: count
  }
}
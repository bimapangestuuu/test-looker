view: dataset_test_psql_280823_fallah {
  sql_table_name: public.dataset_test_psql_280823_fallah ;;dimension: periode {
  type: integer
  sql: ${TABLE}."point" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."regis_channel" ;;
}measure: count {
    type: count
  }
}
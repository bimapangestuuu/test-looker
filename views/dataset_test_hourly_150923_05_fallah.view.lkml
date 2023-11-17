view: dataset_test_hourly_150923_05_fallah {
  sql_table_name: public.dataset_test_hourly_150923_05_fallah ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_type" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."ctd_type" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."periode" ;;
}measure: count {
    type: count
  }
}
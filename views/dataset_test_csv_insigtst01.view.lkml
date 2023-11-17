view: dataset_test_csv_insigtst01 {
  sql_table_name: public.dataset_test_csv_insigtst01 ;;dimension: periode {
  type: text
  sql: ${TABLE}."age" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nik" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_kk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}measure: count {
    type: count
  }
}
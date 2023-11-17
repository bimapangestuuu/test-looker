view: test_ouput_excel_jan23 {
  sql_table_name: public.test_ouput_excel_jan23 ;;dimension: periode {
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
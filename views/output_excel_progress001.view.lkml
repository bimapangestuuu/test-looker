view: output_excel_progress001 {
  sql_table_name: public.output_excel_progress001 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_kendaran" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."count_tipe" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."periode" ;;
}measure: count {
    type: count
  }
}
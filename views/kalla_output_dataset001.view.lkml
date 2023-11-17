view: kalla_output_dataset001 {
  sql_table_name: public.kalla_output_dataset001 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_tipe" ;;
}dimension: periode {
  type: bigint
  sql: ${TABLE}."ctd_tipe" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."periode" ;;
}measure: count {
    type: count
  }
}
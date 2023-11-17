view: node_4cf76414_c6a3 {
  sql_table_name: public.node_4cf76414_c6a3 ;;dimension: periode {
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
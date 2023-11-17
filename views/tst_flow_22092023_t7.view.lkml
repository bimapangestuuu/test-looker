view: tst_flow_22092023_t7 {
  sql_table_name: public.tst_flow_22092023_t7 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}measure: count {
    type: count
  }
}
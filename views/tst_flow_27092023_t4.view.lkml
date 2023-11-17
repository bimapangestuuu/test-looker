view: tst_flow_27092023_t4 {
  sql_table_name: public.tst_flow_27092023_t4 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}measure: count {
    type: count
  }
}
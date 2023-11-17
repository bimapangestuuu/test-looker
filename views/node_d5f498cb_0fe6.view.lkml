view: node_d5f498cb_0fe6 {
  sql_table_name: public.node_d5f498cb_0fe6 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."trx_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."grand_total" ;;
}measure: count {
    type: count
  }
}
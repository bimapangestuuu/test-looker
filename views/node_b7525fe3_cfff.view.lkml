view: node_b7525fe3_cfff {
  sql_table_name: public.node_b7525fe3_cfff ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."tst" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}measure: count {
    type: count
  }
}
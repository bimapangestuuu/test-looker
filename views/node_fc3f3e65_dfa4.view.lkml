view: node_fc3f3e65_dfa4 {
  sql_table_name: public.node_fc3f3e65_dfa4 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}measure: count {
    type: count
  }
}
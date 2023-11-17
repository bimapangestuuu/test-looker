view: node_c9e5c977_25c9 {
  sql_table_name: public.node_c9e5c977_25c9 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}measure: count {
    type: count
  }
}
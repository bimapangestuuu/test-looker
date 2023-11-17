view: node_1b0bdf8f_4c1a {
  sql_table_name: public.node_1b0bdf8f_4c1a ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}measure: count {
    type: count
  }
}
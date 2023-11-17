view: node_9aae22af_d811 {
  sql_table_name: public.node_9aae22af_d811 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}measure: count {
    type: count
  }
}
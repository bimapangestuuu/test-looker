view: node_d6c4aa1f_3c3e {
  sql_table_name: public.node_d6c4aa1f_3c3e ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}measure: count {
    type: count
  }
}
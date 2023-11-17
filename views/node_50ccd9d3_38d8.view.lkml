view: node_50ccd9d3_38d8 {
  sql_table_name: public.node_50ccd9d3_38d8 ;;dimension: periode {
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
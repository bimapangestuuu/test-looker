view: node_ef91835e_52b2 {
  sql_table_name: public.node_ef91835e_52b2 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}measure: count {
    type: count
  }
}
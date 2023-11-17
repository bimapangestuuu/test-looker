view: node_beb819ba_d765 {
  sql_table_name: public.node_beb819ba_d765 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}
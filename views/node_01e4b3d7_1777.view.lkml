view: node_01e4b3d7_1777 {
  sql_table_name: public.node_01e4b3d7_1777 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}
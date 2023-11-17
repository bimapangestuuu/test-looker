view: node_1e511dde_1132 {
  sql_table_name: public.node_1e511dde_1132 ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."avg_rental" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe" ;;
}measure: count {
    type: count
  }
}
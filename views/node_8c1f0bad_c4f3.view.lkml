view: node_8c1f0bad_c4f3 {
  sql_table_name: public.node_8c1f0bad_c4f3 ;;dimension: periode {
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
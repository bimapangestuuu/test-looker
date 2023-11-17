view: node_f6fc745a_d987 {
  sql_table_name: public.node_f6fc745a_d987 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."tahun" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}measure: count {
    type: count
  }
}
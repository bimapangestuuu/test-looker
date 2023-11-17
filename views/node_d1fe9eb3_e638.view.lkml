view: node_d1fe9eb3_e638 {
  sql_table_name: public.node_d1fe9eb3_e638 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_lokasi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi" ;;
}measure: count {
    type: count
  }
}
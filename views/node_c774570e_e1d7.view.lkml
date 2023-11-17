view: node_c774570e_e1d7 {
  sql_table_name: public.node_c774570e_e1d7 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_lokasi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi" ;;
}measure: count {
    type: count
  }
}
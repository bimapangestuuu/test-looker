view: node_3d2cc5a1_20e7 {
  sql_table_name: public.node_3d2cc5a1_20e7 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_by_lokasi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi" ;;
}measure: count {
    type: count
  }
}
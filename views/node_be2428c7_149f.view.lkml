view: node_be2428c7_149f {
  sql_table_name: public.node_be2428c7_149f ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."count_lokasi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi" ;;
}measure: count {
    type: count
  }
}
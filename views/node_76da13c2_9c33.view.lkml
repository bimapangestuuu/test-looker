view: node_76da13c2_9c33 {
  sql_table_name: public.node_76da13c2_9c33 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."sum_harga_sewa" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."group_customer" ;;
}measure: count {
    type: count
  }
}
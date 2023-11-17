view: node_7c7c82d0_cb74 {
  sql_table_name: public.node_7c7c82d0_cb74 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."sum_harga_sewa" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
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
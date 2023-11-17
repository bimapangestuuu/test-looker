view: node_a0a19010_6c3f {
  sql_table_name: public.node_a0a19010_6c3f ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."sum_harga_sewa" ;;
}dimension: periode {
  type: timestamp without time zone
  sql: ${TABLE}."halo" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."group_customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."num" ;;
}measure: count {
    type: count
  }
}
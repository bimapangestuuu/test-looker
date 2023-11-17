view: harga_sewa_by_customer {
  sql_table_name: public.harga_sewa_by_customer ;;dimension: periode {
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
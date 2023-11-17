view: node_e3217442_c01c {
  sql_table_name: public.node_e3217442_c01c ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."jumlah_customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."harga_sewa" ;;
}measure: count {
    type: count
  }
}
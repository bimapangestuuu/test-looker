view: node_8a5fdb76_2d20 {
  sql_table_name: public.node_8a5fdb76_2d20 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."total_harga" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."jumlah_barang" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."prod_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."prod_price" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."trx_dtl_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."product_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."transaction_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."prod_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."product_name" ;;
}measure: count {
    type: count
  }
}
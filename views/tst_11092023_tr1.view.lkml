view: tst_11092023_tr1 {
  sql_table_name: public.tst_11092023_tr1 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."prod_price" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."product_id" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."jumlah_barang" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."total_harga" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."transaction_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."prod_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."payment_status" ;;
}measure: count {
    type: count
  }
}
view: dataset_tst_dump_src_postgre_trxdtl_muhammadhari018 {
  sql_table_name: public.dataset_tst_dump_src_postgre_trxdtl_muhammadhari018 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."trx_dtl_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."product_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."toal_price" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."transaction_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."product_name" ;;
}measure: count {
    type: count
  }
}
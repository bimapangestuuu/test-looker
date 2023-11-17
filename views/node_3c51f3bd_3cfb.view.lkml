view: node_3c51f3bd_3cfb {
  sql_table_name: public.node_3c51f3bd_3cfb ;;dimension: periode {
  type: integer
  sql: ${TABLE}."transaction_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."toal_price" ;;
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
  type: text
  sql: ${TABLE}."prod_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."product_name" ;;
}measure: count {
    type: count
  }
}
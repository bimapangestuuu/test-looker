view: dataset_tst_src_13092023_insigtst04 {
  sql_table_name: public.dataset_tst_src_13092023_insigtst04 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."prod_id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."prod_price" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."prod_name" ;;
}measure: count {
    type: count
  }
}
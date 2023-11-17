view: dataset_dxp_data_transaction_insigtst01 {
  sql_table_name: public.dataset_dxp_data_transaction_insigtst01 ;;dimension: periode {
  type: text
  sql: ${TABLE}."member_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."transaction_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."product_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."created_date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."quantity" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."price" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."msisdn" ;;
}measure: count {
    type: count
  }
}
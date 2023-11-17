view: dataset_dxp_customer_interest_insigtst01 {
  sql_table_name: public.dataset_dxp_customer_interest_insigtst01 ;;dimension: periode {
  type: text
  sql: ${TABLE}."top_accessed_category_app_rank1" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."top_accessed_category_app_rank2" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."top_accessed_category_app_rank3" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."top_accessed_app_rank_1" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."top_accessed_app_rank_2" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."top_accessed_app_rank_3" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}measure: count {
    type: count
  }
}
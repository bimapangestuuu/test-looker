view: node_f44c61fe_4fe1 {
  sql_table_name: public.node_f44c61fe_4fe1 ;;dimension: periode {
  type: text
  sql: ${TABLE}."nik" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dxp_customer_data_masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_kk" ;;
}dimension: periode {
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
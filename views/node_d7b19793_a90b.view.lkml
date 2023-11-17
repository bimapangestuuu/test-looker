view: node_d7b19793_a90b {
  sql_table_name: public.node_d7b19793_a90b ;;dimension: periode {
  type: text
  sql: ${TABLE}."nik" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_kk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."node_b9229db4_737d_masked_msisdn" ;;
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
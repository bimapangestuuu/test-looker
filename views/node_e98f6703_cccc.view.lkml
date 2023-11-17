view: node_e98f6703_cccc {
  sql_table_name: public.node_e98f6703_cccc ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."arpu" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."age" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."quantity" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."price" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."arpu_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_ses" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."created_date" ;;
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
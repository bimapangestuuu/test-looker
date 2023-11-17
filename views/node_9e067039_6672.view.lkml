view: node_9e067039_6672 {
  sql_table_name: public.node_9e067039_6672 ;;dimension: periode {
  type: real
  sql: ${TABLE}."age" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dxp_device_ses_device_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dxp_device_ses_device_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dxp_device_ses_arpu" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dxp_device_ses_arpu_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dxp_device_ses_device_ses" ;;
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
}dimension: periode {
  type: text
  sql: ${TABLE}."device_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."arpu" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."arpu_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_ses" ;;
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
  sql: ${TABLE}."masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."top_accessed_app_rank_3" ;;
}measure: count {
    type: count
  }
}
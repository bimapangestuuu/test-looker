view: node_c5013cbf_79f8 {
  sql_table_name: public.node_c5013cbf_79f8 ;;dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."node_c9a2905e_37a9_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."node_c9a2905e_37a9_price" ;;
}dimension: periode {
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
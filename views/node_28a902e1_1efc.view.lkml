view: node_28a902e1_1efc {
  sql_table_name: public.node_28a902e1_1efc ;;dimension: periode {
  type: real
  sql: ${TABLE}."age" ;;
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
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nik" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_kk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."member_id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}measure: count {
    type: count
  }
}
view: node_96aea4f0_5c38 {
  sql_table_name: public.node_96aea4f0_5c38 ;;dimension: periode {
  type: double precision
  sql: ${TABLE}."age" ;;
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
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}measure: count {
    type: count
  }
}
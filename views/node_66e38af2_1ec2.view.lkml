view: node_66e38af2_1ec2 {
  sql_table_name: public.node_66e38af2_1ec2 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."status" ;;
}measure: count {
    type: count
  }
}
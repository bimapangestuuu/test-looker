view: node_14f1dfb1_e4d7 {
  sql_table_name: public.node_14f1dfb1_e4d7 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."point" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."regis_channel" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."status" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."join_date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."current_date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."join" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."current" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}
view: node_31e2f45d_ffd6 {
  sql_table_name: public.node_31e2f45d_ffd6 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."point" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."join" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."current" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."status" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."current_date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."join_date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."regis_channel" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}measure: count {
    type: count
  }
}
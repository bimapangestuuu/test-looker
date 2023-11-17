view: node_4411c463_c382 {
  sql_table_name: public.node_4411c463_c382 ;;dimension: periode {
  type: timestamp without time zone
  sql: ${TABLE}."join_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."point" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
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
  sql: ${TABLE}."tst" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."regis_channel" ;;
}measure: count {
    type: count
  }
}
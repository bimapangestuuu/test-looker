view: node_22f743ef_601d {
  sql_table_name: public.node_22f743ef_601d ;;dimension: periode {
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
  sql: ${TABLE}."string" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."regis_channel" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}measure: count {
    type: count
  }
}
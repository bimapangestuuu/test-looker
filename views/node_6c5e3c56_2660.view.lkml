view: node_6c5e3c56_2660 {
  sql_table_name: public.node_6c5e3c56_2660 ;;dimension: periode {
  type: timestamp without time zone
  sql: ${TABLE}."join_date" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."point" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."status" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."regis_channel" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}measure: count {
    type: count
  }
}
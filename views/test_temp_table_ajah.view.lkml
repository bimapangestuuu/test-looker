view: test_temp_table_ajah {
  sql_table_name: public.test_temp_table_ajah ;;dimension: periode {
  type: timestamp without time zone
  sql: ${TABLE}."date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."text" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."_id_oid" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."movie_id_oid" ;;
}measure: count {
    type: count
  }
}
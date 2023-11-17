view: nameonly {
  sql_table_name: public.nameonly ;;dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}measure: count {
    type: count
  }
}
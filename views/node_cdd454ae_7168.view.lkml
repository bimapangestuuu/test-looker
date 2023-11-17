view: node_cdd454ae_7168 {
  sql_table_name: public.node_cdd454ae_7168 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
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
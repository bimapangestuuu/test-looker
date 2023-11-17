view: node_579c1190_af9c {
  sql_table_name: public.node_579c1190_af9c ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."point" ;;
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
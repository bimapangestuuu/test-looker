view: node_3fb4d561_c9f1 {
  sql_table_name: public.node_3fb4d561_c9f1 ;;dimension: periode {
  type: text
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."first_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."last_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."ip_address" ;;
}measure: count {
    type: count
  }
}
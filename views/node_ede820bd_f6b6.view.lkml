view: node_ede820bd_f6b6 {
  sql_table_name: public.node_ede820bd_f6b6 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."first_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."last_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."ip_address" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."EMAIL" ;;
}measure: count {
    type: count
  }
}
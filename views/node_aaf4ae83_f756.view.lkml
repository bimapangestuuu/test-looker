view: node_aaf4ae83_f756 {
  sql_table_name: public.node_aaf4ae83_f756 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."birth_date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."child_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."gender" ;;
}measure: count {
    type: count
  }
}
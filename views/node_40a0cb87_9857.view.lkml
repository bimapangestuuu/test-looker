view: node_40a0cb87_9857 {
  sql_table_name: public.node_40a0cb87_9857 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nama" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."alamat" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_telepon" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."pic" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."data" ;;
}measure: count {
    type: count
  }
}
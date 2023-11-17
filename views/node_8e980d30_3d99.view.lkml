view: node_8e980d30_3d99 {
  sql_table_name: public.node_8e980d30_3d99 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."phone_number" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."jumlah_poin" ;;
}measure: count {
    type: count
  }
}
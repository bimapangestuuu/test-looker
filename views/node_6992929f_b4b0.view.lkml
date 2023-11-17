view: node_6992929f_b4b0 {
  sql_table_name: public.node_6992929f_b4b0 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."JUMLAH" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."warna" ;;
}measure: count {
    type: count
  }
}
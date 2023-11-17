view: node_acff9ab4_129c {
  sql_table_name: public.node_acff9ab4_129c ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."jumlah" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}measure: count {
    type: count
  }
}
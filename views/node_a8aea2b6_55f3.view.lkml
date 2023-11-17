view: node_a8aea2b6_55f3 {
  sql_table_name: public.node_a8aea2b6_55f3 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."jumlah" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}measure: count {
    type: count
  }
}
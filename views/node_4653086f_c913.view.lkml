view: node_4653086f_c913 {
  sql_table_name: public.node_4653086f_c913 ;;dimension: periode {
  type: bigint
  sql: ${TABLE}."jumlah" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}measure: count {
    type: count
  }
}
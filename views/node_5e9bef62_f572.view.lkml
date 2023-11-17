view: node_5e9bef62_f572 {
  sql_table_name: public.node_5e9bef62_f572 ;;dimension: periode {
  type: text
  sql: ${TABLE}."No" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No_Polisi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Tahun" ;;
}measure: count {
    type: count
  }
}
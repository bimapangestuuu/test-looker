view: node_3e62a828_72f7 {
  sql_table_name: public.node_3e62a828_72f7 ;;dimension: periode {
  type: text
  sql: ${TABLE}."No" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No_Polisi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Customer" ;;
}measure: count {
    type: count
  }
}
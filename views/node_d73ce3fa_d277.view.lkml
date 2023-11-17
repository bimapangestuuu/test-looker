view: node_d73ce3fa_d277 {
  sql_table_name: public.node_d73ce3fa_d277 ;;dimension: periode {
  type: numeric
  sql: ${TABLE}."durasi_by_tipe" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe" ;;
}measure: count {
    type: count
  }
}
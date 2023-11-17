view: node_1bfbf76e_eee1 {
  sql_table_name: public.node_1bfbf76e_eee1 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."qty" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."periode" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."project" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."jenis" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."kategori" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."dp" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."keterangan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Status" ;;
}measure: count {
    type: count
  }
}
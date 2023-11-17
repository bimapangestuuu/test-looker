view: node_c88657af_71c9 {
  sql_table_name: public.node_c88657af_71c9 ;;dimension: periode {
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
  sql: ${TABLE}."status" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."keterangan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}measure: count {
    type: count
  }
}
view: node_e77b8713_c79e {
  sql_table_name: public.node_e77b8713_c79e ;;dimension: periode {
  type: integer
  sql: ${TABLE}."qty" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."periode" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."test" ;;
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
}dimension: periode {
  type: text
  sql: ${TABLE}."project" ;;
}measure: count {
    type: count
  }
}
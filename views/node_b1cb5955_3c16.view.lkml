view: node_b1cb5955_3c16 {
  sql_table_name: public.node_b1cb5955_3c16 ;;dimension: periode {
  type: timestamp without time zone
  sql: ${TABLE}."date" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
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
  sql: ${TABLE}."periode" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."qty" ;;
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
  sql: ${TABLE}."type" ;;
}measure: count {
    type: count
  }
}
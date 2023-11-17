view: node_d782abac_9802 {
  sql_table_name: public.node_d782abac_9802 ;;dimension: periode {
  type: text
  sql: ${TABLE}."periode" ;;
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
  sql: ${TABLE}."tipe" ;;
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
}measure: count {
    type: count
  }
}
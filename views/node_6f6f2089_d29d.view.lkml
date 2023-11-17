view: node_6f6f2089_d29d {
  sql_table_name: public.node_6f6f2089_d29d ;;dimension: periode {
  type: text
  sql: ${TABLE}."DP" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."STATUS" ;;
}dimension: periode {
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
  sql: ${TABLE}."type" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."qty" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."keterangan" ;;
}measure: count {
    type: count
  }
}
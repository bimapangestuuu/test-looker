view: node_41e4f912_fa7a {
  sql_table_name: public.node_41e4f912_fa7a ;;dimension: periode {
  type: text
  sql: ${TABLE}."CABANG" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."PROJECT" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."JENIS" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."KATEGORI" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."TYPE" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."QTY" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."DP" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."STATUS" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."KETERANGAN" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."new_constant" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."periode" ;;
}measure: count {
    type: count
  }
}
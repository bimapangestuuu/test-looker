view: node_195f24df_9c61 {
  sql_table_name: public.node_195f24df_9c61 ;;dimension: periode {
  type: text
  sql: ${TABLE}."PERIODE" ;;
}dimension: periode {
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
}measure: count {
    type: count
  }
}
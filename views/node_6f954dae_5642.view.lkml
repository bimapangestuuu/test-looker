view: node_6f954dae_5642 {
  sql_table_name: public.node_6f954dae_5642 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
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
  sql: ${TABLE}."PERIODE" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."QTY." ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."DP (%)" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."STATUS" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."KETERANGAN" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."TYPE" ;;
}measure: count {
    type: count
  }
}
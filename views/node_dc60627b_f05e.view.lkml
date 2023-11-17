view: node_dc60627b_f05e {
  sql_table_name: public.node_dc60627b_f05e ;;dimension: periode {
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
  sql: ${TABLE}."DP" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."STATUS" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."KETERANGAN" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."QTY" ;;
}measure: count {
    type: count
  }
}
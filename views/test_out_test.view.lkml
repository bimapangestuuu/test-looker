view: test_out_test {
  sql_table_name: public.test_out_test ;;dimension: periode {
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
  sql: ${TABLE}."num" ;;
}measure: count {
    type: count
  }
}
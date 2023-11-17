view: dataset_test_xls_230823_05_fallah {
  sql_table_name: public.dataset_test_xls_230823_05_fallah ;;dimension: periode {
  type: text
  sql: ${TABLE}."No" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No. Polisi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No. Rangka" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No. Mesin" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Merk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Type" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Warna" ;;
}measure: count {
    type: count
  }
}
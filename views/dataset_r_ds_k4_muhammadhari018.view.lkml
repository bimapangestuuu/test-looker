view: dataset_r_ds_k4_muhammadhari018 {
  sql_table_name: public.dataset_r_ds_k4_muhammadhari018 ;;dimension: periode {
  type: text
  sql: ${TABLE}."IDC4" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."CHNAME" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."OVAL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."XVAL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."XGVAL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."YVAL" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."CSER" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."AID1" ;;
}measure: count {
    type: count
  }
}
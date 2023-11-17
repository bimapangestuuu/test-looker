view: dataset_tst_fixing_notif_postgre_muhammadhari018 {
  sql_table_name: public.dataset_tst_fixing_notif_postgre_muhammadhari018 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."qty" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."periode" ;;
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
  sql: ${TABLE}."dp" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."status" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."keterangan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}measure: count {
    type: count
  }
}
view: dataset_tst_src_29092023_t8_insigtst04 {
  sql_table_name: public.dataset_tst_src_29092023_t8_insigtst04 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."harga_sewa" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."tahun" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."group_customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."id_oracle" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."keterangan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi_fisik" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_kontrak" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_mesin" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_rangka" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."status" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tgl_end_kontrak" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tgl_start_kontrak" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."bulan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."warna" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."customer" ;;
}measure: count {
    type: count
  }
}
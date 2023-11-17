view: tst_flow_15092023 {
  sql_table_name: public.tst_flow_15092023 ;;dimension: periode {
  type: text
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_polisi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_rangka" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_mesin" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe_kendaraan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."warna" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tahun" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."status" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."id_oracle" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi_fisik" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."no_kontrak" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tgl_start_kontrak" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tgl_end_kontrak" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lokasi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."harga_sewa" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."group_customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."keterangan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."harga_sewa_num" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."latitude" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."longitude" ;;
}measure: count {
    type: count
  }
}
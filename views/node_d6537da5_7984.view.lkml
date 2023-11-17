view: node_d6537da5_7984 {
  sql_table_name: public.node_d6537da5_7984 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."no" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."tahun" ;;
}dimension: periode {
  type: date
  sql: ${TABLE}."tgl_start_kontrak" ;;
}dimension: periode {
  type: integer
  sql: ${TABLE}."harga_sewa" ;;
}dimension: periode {
  type: double precision
  sql: ${TABLE}."durasi_sewa" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."merk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."tipe" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."warna" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."keterangan" ;;
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
  sql: ${TABLE}."group_customer" ;;
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
}measure: count {
    type: count
  }
}
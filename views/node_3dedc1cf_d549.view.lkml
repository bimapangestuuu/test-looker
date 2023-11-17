view: node_3dedc1cf_d549 {
  sql_table_name: public.node_3dedc1cf_d549 ;;dimension: periode {
  type: integer
  sql: ${TABLE}."num" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Cabang" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No_Polisi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No_Rangka" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No_Mesin" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Merk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Type" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Warna" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Tahun" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Status" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Lokasi_Fisik" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No_Kontrak" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Tgl_Start_Kontrak" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Tgl_End_Kontrak" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Lokasi" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Harga_Sewa" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Group_Customer" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Keterangan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Id_Oracle" ;;
}measure: count {
    type: count
  }
}
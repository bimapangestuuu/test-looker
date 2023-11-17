view: node_8b86e500_3065 {
  sql_table_name: public.node_8b86e500_3065 ;;dimension: periode {
  type: text
  sql: ${TABLE}."No" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Merk" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Tipe_Kendaraan" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Tahun" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."No_Polisi" ;;
}measure: count {
    type: count
  }
}
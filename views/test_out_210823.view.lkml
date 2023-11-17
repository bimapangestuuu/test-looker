view: test_out_210823 {
  sql_table_name: public.test_out_210823 ;;dimension: periode {
  type: text
  sql: ${TABLE}."No|Cabang|No_Polisi|No_Rangka|No_Mesin|Merk|Type|Warna|Tahun|St" ;;
}measure: count {
    type: count
  }
}
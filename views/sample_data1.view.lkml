view: sample_data1 {
  sql_table_name: public.sample_data1 ;;dimension: periode {
  type: text
  sql: ${TABLE}."No|Cabang|No_Polisi|No_Rangka|No_Mesin|Merk|Type|Warna|Tahun|St" ;;
}measure: count {
    type: count
  }
}
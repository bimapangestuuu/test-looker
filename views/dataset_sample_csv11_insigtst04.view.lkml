view: dataset_sample_csv11_insigtst04 {
  sql_table_name: public.dataset_sample_csv11_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."No|Cabang|No_Polisi|No_Rangka|No_Mesin|Merk|Type|Warna|Tahun|St" ;;
}measure: count {
    type: count
  }
}
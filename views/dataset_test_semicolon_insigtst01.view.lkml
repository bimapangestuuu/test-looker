view: dataset_test_semicolon_insigtst01 {
  sql_table_name: public.dataset_test_semicolon_insigtst01 ;;dimension: periode {
  type: text
  sql: ${TABLE}."age,gender,nik,no_kk,masked_msisdn" ;;
}measure: count {
    type: count
  }
}
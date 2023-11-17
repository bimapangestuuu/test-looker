view: dataset_dxp_device_ses1_insigtst01 {
  sql_table_name: public.dataset_dxp_device_ses1_insigtst01 ;;dimension: periode {
  type: text
  sql: ${TABLE}."masked_msisdn" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."arpu" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."arpu_class" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."device_ses" ;;
}measure: count {
    type: count
  }
}
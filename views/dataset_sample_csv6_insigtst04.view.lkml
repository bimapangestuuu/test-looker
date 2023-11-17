view: dataset_sample_csv6_insigtst04 {
  sql_table_name: public.dataset_sample_csv6_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."Id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."First_Name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Last_Name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Gender" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Ip_Address" ;;
}measure: count {
    type: count
  }
}
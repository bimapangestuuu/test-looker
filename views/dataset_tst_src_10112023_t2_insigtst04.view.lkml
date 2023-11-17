view: dataset_tst_src_10112023_t2_insigtst04 {
  sql_table_name: public.dataset_tst_src_10112023_t2_insigtst04 ;;dimension: periode {
  type: text
  sql: ${TABLE}."Index" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Organization Id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Name" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Website" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Country" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Description" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Founded" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Industry" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."Number of employees" ;;
}measure: count {
    type: count
  }
}
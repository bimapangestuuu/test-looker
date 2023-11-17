view: dataset_coba_csv2_fallah {
  sql_table_name: public.dataset_coba_csv2_fallah ;;dimension: periode {
  type: text
  sql: ${TABLE}."id" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."firstname" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."lastname" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."email2" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."profession" ;;
}dimension: periode {
  type: text
  sql: ${TABLE}."nodes" ;;
}measure: count {
    type: count
  }
}
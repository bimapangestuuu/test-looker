view: dataset_output {
  sql_table_name: public.dataset_output ;;

  dimension: count_type {
    type: number
    sql: ${TABLE}."count_type" ;;
  }
  dimension: ctd_type {
    type: number
    sql: ${TABLE}."ctd_type" ;;
  }
  dimension: periode {
    type: string
    sql: ${TABLE}."periode" ;;
  }
  measure: count {
    type: count
  }
}

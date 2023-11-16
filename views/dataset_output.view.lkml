view: dataset_output {
  sql_table_name: public.dataset_output ;;

  dimension: count_type {
    type: number
    sql: public.dataset_output."count_type" ;;
  }
  dimension: ctd_type {
    type: number
    sql: public.dataset_output."ctd_type" ;;
  }
  dimension: periode {
    type: string
    sql: public.dataset_output."periode" ;;
  }
  measure: count {
    type: count
  }
}
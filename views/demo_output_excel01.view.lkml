view: demo_output_excel01 {
  sql_table_name: public.demo_output_excel01 ;;

  dimension: periode {
    type: string
    sql: public.demo_output_excel01."periode" ;;
  }
  dimension: count_type {
    type: number
    sql: public.demo_output_excel01."count_type" ;;
  }
  dimension: ctd_type {
    type: number
    sql: public.demo_output_excel01."ctd_type" ;;
  }
  measure: count {
    type: count
  }
}
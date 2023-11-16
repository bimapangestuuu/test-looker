view: demo_output_excel01 {
  sql_table_name: public.demo_output_excel01 ;;

  dimension: periode {
    type: string
    sql: public.demo_output_excel01."periode" ;;
  }
  measure: count {
    type: count
  }
}
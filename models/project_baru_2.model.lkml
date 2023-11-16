connection: "dxp_ted"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: project_baru_2_default_datagroup {
# sql_trigger: SELECT MAX(id) FROM etl_log;;
max_cache_age: "1 hour"
}

persist_with: project_baru_2_default_datagroup

explore: dataset_output {
  join: demo_output_excel01 {
    type: left_outer
    relationship: many_to_one
    sql_on: ${dataset_output.periode}  = ${demo_output_excel01.periode} ;;
  }
}
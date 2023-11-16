connection: "dxp_ted"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: project_baru_2_default_datagroup {
# sql_trigger: SELECT MAX(id) FROM etl_log;;
max_cache_age: "1 hour"
}

persist_with: project_baru_2_default_datagroup

explore: dataset_output {}

explore: demo_output_excel01 {}
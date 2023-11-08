connection: "dxp_ted"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: peoject_baru_2_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: peoject_baru_2_default_datagroup

explore: dataset_output {}


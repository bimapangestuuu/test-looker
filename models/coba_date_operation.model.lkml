connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: coba_date_operation_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: coba_date_operation_default_datagroup

explore: coba_date_operation {}
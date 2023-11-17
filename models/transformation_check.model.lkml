connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: transformation_check_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: transformation_check_default_datagroup

explore: transformation_check {}
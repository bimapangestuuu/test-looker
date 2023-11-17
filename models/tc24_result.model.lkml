connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tc24_result_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tc24_result_default_datagroup

explore: tc24_result {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tc49_check_rt2_output_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tc49_check_rt2_output_default_datagroup

explore: tc49_check_rt2_output {}
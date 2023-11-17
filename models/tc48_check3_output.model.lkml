connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tc48_check3_output_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tc48_check3_output_default_datagroup

explore: tc48_check3_output {}
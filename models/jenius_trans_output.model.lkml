connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: jenius_trans_output_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: jenius_trans_output_default_datagroup

explore: jenius_trans_output {}
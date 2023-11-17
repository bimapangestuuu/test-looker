connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_dc60627b_f05e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_dc60627b_f05e_default_datagroup

explore: node_dc60627b_f05e {}
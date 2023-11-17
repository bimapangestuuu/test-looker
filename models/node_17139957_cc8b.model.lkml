connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_17139957_cc8b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_17139957_cc8b_default_datagroup

explore: node_17139957_cc8b {}
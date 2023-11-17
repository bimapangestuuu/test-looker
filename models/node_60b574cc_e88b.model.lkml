connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_60b574cc_e88b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_60b574cc_e88b_default_datagroup

explore: node_60b574cc_e88b {}
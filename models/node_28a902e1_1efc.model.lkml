connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_28a902e1_1efc_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_28a902e1_1efc_default_datagroup

explore: node_28a902e1_1efc {}
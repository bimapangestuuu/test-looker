connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c90a0045_db6f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c90a0045_db6f_default_datagroup

explore: node_c90a0045_db6f {}
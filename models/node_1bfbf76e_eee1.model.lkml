connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_1bfbf76e_eee1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_1bfbf76e_eee1_default_datagroup

explore: node_1bfbf76e_eee1 {}
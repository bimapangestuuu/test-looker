connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ebd6cbd1_1a61_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ebd6cbd1_1a61_default_datagroup

explore: node_ebd6cbd1_1a61 {}
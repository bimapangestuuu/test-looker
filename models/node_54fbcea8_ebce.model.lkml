connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_54fbcea8_ebce_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_54fbcea8_ebce_default_datagroup

explore: node_54fbcea8_ebce {}
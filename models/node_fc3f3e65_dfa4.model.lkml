connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_fc3f3e65_dfa4_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_fc3f3e65_dfa4_default_datagroup

explore: node_fc3f3e65_dfa4 {}
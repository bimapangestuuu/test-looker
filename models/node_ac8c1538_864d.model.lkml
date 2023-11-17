connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ac8c1538_864d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ac8c1538_864d_default_datagroup

explore: node_ac8c1538_864d {}
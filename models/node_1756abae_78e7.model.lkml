connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_1756abae_78e7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_1756abae_78e7_default_datagroup

explore: node_1756abae_78e7 {}
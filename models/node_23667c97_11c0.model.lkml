connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_23667c97_11c0_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_23667c97_11c0_default_datagroup

explore: node_23667c97_11c0 {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_9b963e26_00a0_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_9b963e26_00a0_default_datagroup

explore: node_9b963e26_00a0 {}
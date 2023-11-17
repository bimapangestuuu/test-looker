connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b7aa7c0c_86e0_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b7aa7c0c_86e0_default_datagroup

explore: node_b7aa7c0c_86e0 {}
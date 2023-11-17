connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_503fe8f0_ecb1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_503fe8f0_ecb1_default_datagroup

explore: node_503fe8f0_ecb1 {}
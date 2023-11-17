connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_87274fb4_b75d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_87274fb4_b75d_default_datagroup

explore: node_87274fb4_b75d {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ecaf3279_7d39_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ecaf3279_7d39_default_datagroup

explore: node_ecaf3279_7d39 {}
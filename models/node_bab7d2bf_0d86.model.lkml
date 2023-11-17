connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_bab7d2bf_0d86_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_bab7d2bf_0d86_default_datagroup

explore: node_bab7d2bf_0d86 {}
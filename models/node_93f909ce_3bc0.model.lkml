connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_93f909ce_3bc0_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_93f909ce_3bc0_default_datagroup

explore: node_93f909ce_3bc0 {}
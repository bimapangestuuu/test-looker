connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ad777036_80ce_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ad777036_80ce_default_datagroup

explore: node_ad777036_80ce {}
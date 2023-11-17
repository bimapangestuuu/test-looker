connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_9d4206c1_5732_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_9d4206c1_5732_default_datagroup

explore: node_9d4206c1_5732 {}
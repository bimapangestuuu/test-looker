connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_aa6da4b3_5acf_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_aa6da4b3_5acf_default_datagroup

explore: node_aa6da4b3_5acf {}
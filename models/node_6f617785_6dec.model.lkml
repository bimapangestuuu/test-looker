connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_6f617785_6dec_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_6f617785_6dec_default_datagroup

explore: node_6f617785_6dec {}
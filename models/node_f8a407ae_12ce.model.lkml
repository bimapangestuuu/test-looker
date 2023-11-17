connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f8a407ae_12ce_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f8a407ae_12ce_default_datagroup

explore: node_f8a407ae_12ce {}
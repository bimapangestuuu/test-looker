connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_edca5ccf_9827_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_edca5ccf_9827_default_datagroup

explore: node_edca5ccf_9827 {}
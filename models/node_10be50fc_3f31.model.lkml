connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_10be50fc_3f31_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_10be50fc_3f31_default_datagroup

explore: node_10be50fc_3f31 {}
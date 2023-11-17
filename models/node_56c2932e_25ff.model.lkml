connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_56c2932e_25ff_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_56c2932e_25ff_default_datagroup

explore: node_56c2932e_25ff {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d04be259_1a6c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d04be259_1a6c_default_datagroup

explore: node_d04be259_1a6c {}
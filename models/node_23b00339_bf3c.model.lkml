connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_23b00339_bf3c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_23b00339_bf3c_default_datagroup

explore: node_23b00339_bf3c {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_1dc1b320_623f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_1dc1b320_623f_default_datagroup

explore: node_1dc1b320_623f {}
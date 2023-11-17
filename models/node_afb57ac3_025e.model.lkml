connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_afb57ac3_025e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_afb57ac3_025e_default_datagroup

explore: node_afb57ac3_025e {}
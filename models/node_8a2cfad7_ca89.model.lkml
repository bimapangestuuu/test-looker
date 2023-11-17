connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_8a2cfad7_ca89_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_8a2cfad7_ca89_default_datagroup

explore: node_8a2cfad7_ca89 {}
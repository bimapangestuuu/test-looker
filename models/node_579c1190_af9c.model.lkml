connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_579c1190_af9c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_579c1190_af9c_default_datagroup

explore: node_579c1190_af9c {}
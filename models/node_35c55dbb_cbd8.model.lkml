connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_35c55dbb_cbd8_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_35c55dbb_cbd8_default_datagroup

explore: node_35c55dbb_cbd8 {}
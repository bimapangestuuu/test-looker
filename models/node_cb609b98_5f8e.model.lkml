connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cb609b98_5f8e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cb609b98_5f8e_default_datagroup

explore: node_cb609b98_5f8e {}
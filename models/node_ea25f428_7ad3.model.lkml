connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ea25f428_7ad3_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ea25f428_7ad3_default_datagroup

explore: node_ea25f428_7ad3 {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7f103126_0de9_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7f103126_0de9_default_datagroup

explore: node_7f103126_0de9 {}
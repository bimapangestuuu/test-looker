connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7ed9b277_0f38_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7ed9b277_0f38_default_datagroup

explore: node_7ed9b277_0f38 {}
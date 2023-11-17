connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_41e4f912_fa7a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_41e4f912_fa7a_default_datagroup

explore: node_41e4f912_fa7a {}
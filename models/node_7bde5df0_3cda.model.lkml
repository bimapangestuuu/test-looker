connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7bde5df0_3cda_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7bde5df0_3cda_default_datagroup

explore: node_7bde5df0_3cda {}
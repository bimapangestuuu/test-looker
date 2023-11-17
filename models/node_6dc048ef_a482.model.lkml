connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_6dc048ef_a482_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_6dc048ef_a482_default_datagroup

explore: node_6dc048ef_a482 {}
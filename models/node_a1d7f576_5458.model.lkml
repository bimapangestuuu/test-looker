connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a1d7f576_5458_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a1d7f576_5458_default_datagroup

explore: node_a1d7f576_5458 {}
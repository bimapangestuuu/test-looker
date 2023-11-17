connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_92d7eac2_3735_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_92d7eac2_3735_default_datagroup

explore: node_92d7eac2_3735 {}
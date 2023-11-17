connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a8aea2b6_55f3_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a8aea2b6_55f3_default_datagroup

explore: node_a8aea2b6_55f3 {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_fab1b91b_87a8_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_fab1b91b_87a8_default_datagroup

explore: node_fab1b91b_87a8 {}
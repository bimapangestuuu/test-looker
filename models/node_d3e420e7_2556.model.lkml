connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d3e420e7_2556_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d3e420e7_2556_default_datagroup

explore: node_d3e420e7_2556 {}
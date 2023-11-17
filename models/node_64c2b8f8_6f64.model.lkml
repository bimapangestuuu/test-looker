connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_64c2b8f8_6f64_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_64c2b8f8_6f64_default_datagroup

explore: node_64c2b8f8_6f64 {}
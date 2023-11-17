connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d1db637c_ec40_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d1db637c_ec40_default_datagroup

explore: node_d1db637c_ec40 {}
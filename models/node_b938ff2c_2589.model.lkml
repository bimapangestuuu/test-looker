connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_b938ff2c_2589_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_b938ff2c_2589_default_datagroup

explore: node_b938ff2c_2589 {}
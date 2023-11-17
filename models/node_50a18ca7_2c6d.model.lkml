connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_50a18ca7_2c6d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_50a18ca7_2c6d_default_datagroup

explore: node_50a18ca7_2c6d {}
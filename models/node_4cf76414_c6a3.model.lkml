connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_4cf76414_c6a3_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_4cf76414_c6a3_default_datagroup

explore: node_4cf76414_c6a3 {}
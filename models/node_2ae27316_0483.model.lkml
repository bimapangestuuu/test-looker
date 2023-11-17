connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_2ae27316_0483_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_2ae27316_0483_default_datagroup

explore: node_2ae27316_0483 {}
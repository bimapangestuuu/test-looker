connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d7d52c90_1ac0_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d7d52c90_1ac0_default_datagroup

explore: node_d7d52c90_1ac0 {}
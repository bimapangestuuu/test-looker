connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a9a4f524_3da9_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a9a4f524_3da9_default_datagroup

explore: node_a9a4f524_3da9 {}
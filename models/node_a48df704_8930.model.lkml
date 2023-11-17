connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a48df704_8930_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a48df704_8930_default_datagroup

explore: node_a48df704_8930 {}
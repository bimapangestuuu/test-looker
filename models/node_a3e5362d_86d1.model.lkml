connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a3e5362d_86d1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a3e5362d_86d1_default_datagroup

explore: node_a3e5362d_86d1 {}
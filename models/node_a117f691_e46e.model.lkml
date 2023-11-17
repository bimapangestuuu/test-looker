connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_a117f691_e46e_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_a117f691_e46e_default_datagroup

explore: node_a117f691_e46e {}
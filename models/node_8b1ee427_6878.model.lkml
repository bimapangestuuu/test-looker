connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_8b1ee427_6878_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_8b1ee427_6878_default_datagroup

explore: node_8b1ee427_6878 {}
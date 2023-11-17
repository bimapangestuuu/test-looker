connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_342e0aca_a22d_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_342e0aca_a22d_default_datagroup

explore: node_342e0aca_a22d {}
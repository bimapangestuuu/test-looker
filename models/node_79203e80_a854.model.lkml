connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_79203e80_a854_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_79203e80_a854_default_datagroup

explore: node_79203e80_a854 {}
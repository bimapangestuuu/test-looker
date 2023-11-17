connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_424e0a19_b842_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_424e0a19_b842_default_datagroup

explore: node_424e0a19_b842 {}
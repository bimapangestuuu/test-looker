connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_eace86bf_4f88_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_eace86bf_4f88_default_datagroup

explore: node_eace86bf_4f88 {}
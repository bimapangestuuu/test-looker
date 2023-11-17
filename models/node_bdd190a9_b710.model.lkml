connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_bdd190a9_b710_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_bdd190a9_b710_default_datagroup

explore: node_bdd190a9_b710 {}
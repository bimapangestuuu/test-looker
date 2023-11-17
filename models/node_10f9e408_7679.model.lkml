connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_10f9e408_7679_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_10f9e408_7679_default_datagroup

explore: node_10f9e408_7679 {}
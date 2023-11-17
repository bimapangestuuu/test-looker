connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_80eba7de_d665_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_80eba7de_d665_default_datagroup

explore: node_80eba7de_d665 {}
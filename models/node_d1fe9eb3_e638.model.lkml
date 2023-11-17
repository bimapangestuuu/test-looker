connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d1fe9eb3_e638_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d1fe9eb3_e638_default_datagroup

explore: node_d1fe9eb3_e638 {}
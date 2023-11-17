connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_d73ce3fa_d277_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_d73ce3fa_d277_default_datagroup

explore: node_d73ce3fa_d277 {}
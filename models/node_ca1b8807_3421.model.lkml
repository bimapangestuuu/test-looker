connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ca1b8807_3421_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ca1b8807_3421_default_datagroup

explore: node_ca1b8807_3421 {}
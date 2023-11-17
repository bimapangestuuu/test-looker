connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_15abda12_d665_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_15abda12_d665_default_datagroup

explore: node_15abda12_d665 {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cf0d6f05_2008_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cf0d6f05_2008_default_datagroup

explore: node_cf0d6f05_2008 {}
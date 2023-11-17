connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_8c1f0bad_c4f3_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_8c1f0bad_c4f3_default_datagroup

explore: node_8c1f0bad_c4f3 {}
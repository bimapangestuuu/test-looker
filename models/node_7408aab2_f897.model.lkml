connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_7408aab2_f897_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_7408aab2_f897_default_datagroup

explore: node_7408aab2_f897 {}
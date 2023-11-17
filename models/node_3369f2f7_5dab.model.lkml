connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_3369f2f7_5dab_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_3369f2f7_5dab_default_datagroup

explore: node_3369f2f7_5dab {}
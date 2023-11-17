connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f0ee756f_3c9a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f0ee756f_3c9a_default_datagroup

explore: node_f0ee756f_3c9a {}
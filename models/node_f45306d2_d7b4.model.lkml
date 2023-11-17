connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_f45306d2_d7b4_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_f45306d2_d7b4_default_datagroup

explore: node_f45306d2_d7b4 {}
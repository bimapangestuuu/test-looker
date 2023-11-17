connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_48113867_f52a_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_48113867_f52a_default_datagroup

explore: node_48113867_f52a {}
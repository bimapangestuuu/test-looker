connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_871d2ce1_47c5_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_871d2ce1_47c5_default_datagroup

explore: node_871d2ce1_47c5 {}
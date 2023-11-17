connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_01e4b3d7_1777_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_01e4b3d7_1777_default_datagroup

explore: node_01e4b3d7_1777 {}
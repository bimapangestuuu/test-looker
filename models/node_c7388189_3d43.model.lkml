connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c7388189_3d43_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c7388189_3d43_default_datagroup

explore: node_c7388189_3d43 {}
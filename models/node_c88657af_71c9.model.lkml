connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c88657af_71c9_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c88657af_71c9_default_datagroup

explore: node_c88657af_71c9 {}
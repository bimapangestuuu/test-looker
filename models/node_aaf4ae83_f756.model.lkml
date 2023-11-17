connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_aaf4ae83_f756_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_aaf4ae83_f756_default_datagroup

explore: node_aaf4ae83_f756 {}
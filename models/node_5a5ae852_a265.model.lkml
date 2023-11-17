connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_5a5ae852_a265_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_5a5ae852_a265_default_datagroup

explore: node_5a5ae852_a265 {}
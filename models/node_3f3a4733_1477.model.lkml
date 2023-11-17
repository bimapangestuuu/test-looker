connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_3f3a4733_1477_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_3f3a4733_1477_default_datagroup

explore: node_3f3a4733_1477 {}
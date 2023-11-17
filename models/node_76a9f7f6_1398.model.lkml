connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_76a9f7f6_1398_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_76a9f7f6_1398_default_datagroup

explore: node_76a9f7f6_1398 {}
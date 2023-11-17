connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_96aea4f0_5c38_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_96aea4f0_5c38_default_datagroup

explore: node_96aea4f0_5c38 {}
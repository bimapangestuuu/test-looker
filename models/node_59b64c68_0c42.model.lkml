connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_59b64c68_0c42_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_59b64c68_0c42_default_datagroup

explore: node_59b64c68_0c42 {}
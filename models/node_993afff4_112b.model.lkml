connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_993afff4_112b_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_993afff4_112b_default_datagroup

explore: node_993afff4_112b {}
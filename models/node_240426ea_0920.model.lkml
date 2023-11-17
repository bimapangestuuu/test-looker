connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_240426ea_0920_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_240426ea_0920_default_datagroup

explore: node_240426ea_0920 {}
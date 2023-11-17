connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_24aaafa0_49f2_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_24aaafa0_49f2_default_datagroup

explore: node_24aaafa0_49f2 {}
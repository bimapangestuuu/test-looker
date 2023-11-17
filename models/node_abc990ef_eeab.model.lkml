connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_abc990ef_eeab_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_abc990ef_eeab_default_datagroup

explore: node_abc990ef_eeab {}
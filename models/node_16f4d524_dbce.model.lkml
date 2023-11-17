connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_16f4d524_dbce_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_16f4d524_dbce_default_datagroup

explore: node_16f4d524_dbce {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_99ec980c_97e8_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_99ec980c_97e8_default_datagroup

explore: node_99ec980c_97e8 {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_aac75b01_e17c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_aac75b01_e17c_default_datagroup

explore: node_aac75b01_e17c {}
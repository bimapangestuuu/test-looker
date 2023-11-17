connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_e3217442_c01c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_e3217442_c01c_default_datagroup

explore: node_e3217442_c01c {}
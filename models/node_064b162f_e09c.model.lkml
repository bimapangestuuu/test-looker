connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_064b162f_e09c_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_064b162f_e09c_default_datagroup

explore: node_064b162f_e09c {}
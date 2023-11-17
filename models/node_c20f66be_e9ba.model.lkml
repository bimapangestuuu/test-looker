connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_c20f66be_e9ba_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_c20f66be_e9ba_default_datagroup

explore: node_c20f66be_e9ba {}
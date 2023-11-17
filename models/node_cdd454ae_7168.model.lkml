connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_cdd454ae_7168_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_cdd454ae_7168_default_datagroup

explore: node_cdd454ae_7168 {}
connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_fb52fcc2_62ea_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_fb52fcc2_62ea_default_datagroup

explore: node_fb52fcc2_62ea {}
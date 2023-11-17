connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_257dc0fe_1bac_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_257dc0fe_1bac_default_datagroup

explore: node_257dc0fe_1bac {}
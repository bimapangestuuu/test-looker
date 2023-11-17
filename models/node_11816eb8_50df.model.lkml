connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_11816eb8_50df_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_11816eb8_50df_default_datagroup

explore: node_11816eb8_50df {}
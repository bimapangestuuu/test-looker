connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_df43bf44_0f3f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_df43bf44_0f3f_default_datagroup

explore: node_df43bf44_0f3f {}
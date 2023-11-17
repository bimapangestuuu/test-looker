connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_858bcb77_9ffd_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_858bcb77_9ffd_default_datagroup

explore: node_858bcb77_9ffd {}
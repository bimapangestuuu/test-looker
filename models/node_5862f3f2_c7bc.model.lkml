connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_5862f3f2_c7bc_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_5862f3f2_c7bc_default_datagroup

explore: node_5862f3f2_c7bc {}
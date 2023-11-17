connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_657a3f84_107f_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_657a3f84_107f_default_datagroup

explore: node_657a3f84_107f {}
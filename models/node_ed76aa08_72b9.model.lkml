connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ed76aa08_72b9_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ed76aa08_72b9_default_datagroup

explore: node_ed76aa08_72b9 {}
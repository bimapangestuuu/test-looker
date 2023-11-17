connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_ed531cbb_67ff_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_ed531cbb_67ff_default_datagroup

explore: node_ed531cbb_67ff {}
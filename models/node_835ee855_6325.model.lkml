connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_835ee855_6325_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_835ee855_6325_default_datagroup

explore: node_835ee855_6325 {}
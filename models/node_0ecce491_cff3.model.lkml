connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: node_0ecce491_cff3_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: node_0ecce491_cff3_default_datagroup

explore: node_0ecce491_cff3 {}
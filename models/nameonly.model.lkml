connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: nameonly_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: nameonly_default_datagroup

explore: nameonly {}
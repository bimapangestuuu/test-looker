connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_05092023_t1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_05092023_t1_default_datagroup

explore: tst_05092023_t1 {}
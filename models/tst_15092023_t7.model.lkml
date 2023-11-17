connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_15092023_t7_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_15092023_t7_default_datagroup

explore: tst_15092023_t7 {}
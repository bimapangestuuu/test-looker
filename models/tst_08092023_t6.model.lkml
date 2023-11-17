connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_08092023_t6_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_08092023_t6_default_datagroup

explore: tst_08092023_t6 {}
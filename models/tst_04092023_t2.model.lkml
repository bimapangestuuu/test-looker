connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_04092023_t2_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_04092023_t2_default_datagroup

explore: tst_04092023_t2 {}
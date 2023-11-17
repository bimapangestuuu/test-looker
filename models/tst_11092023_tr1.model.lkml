connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: tst_11092023_tr1_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: tst_11092023_tr1_default_datagroup

explore: tst_11092023_tr1 {}
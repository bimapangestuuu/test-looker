connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: harga_sewa_by_customer_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: harga_sewa_by_customer_default_datagroup

explore: harga_sewa_by_customer {}
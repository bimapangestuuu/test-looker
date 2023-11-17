connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: rental_by_brand_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: rental_by_brand_default_datagroup

explore: rental_by_brand {}
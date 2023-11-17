connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: coba_csv_minio_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: coba_csv_minio_default_datagroup

explore: coba_csv_minio {}
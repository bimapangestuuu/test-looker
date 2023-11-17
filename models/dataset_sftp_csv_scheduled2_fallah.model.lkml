connection: "dxp_ted"
    
include: "/views/**/*.view.lkml"

datagroup: dataset_sftp_csv_scheduled2_fallah_default_datagroup {
max_cache_age: "1 hour"
}

persist_with: dataset_sftp_csv_scheduled2_fallah_default_datagroup

explore: dataset_sftp_csv_scheduled2_fallah {}
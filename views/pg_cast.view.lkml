view: pg_cast {
    sql_table_name: pg_catalog.pg_cast ;;

    dimension: castcontext {
        type: string
        sql: pg_catalog.pg_cast."castcontext" ;;
    }
    dimension: castfunc {
        type: string
        sql: pg_catalog.pg_cast."castfunc" ;;
    }
    dimension: castmethod {
        type: string
        sql: pg_catalog.pg_cast."castmethod" ;;
    }
    dimension: castsource {
        type: string
        sql: pg_catalog.pg_cast."castsource" ;;
    }
    dimension: casttarget {
        type: string
        sql: pg_catalog.pg_cast."casttarget" ;;
    }
    dimension: oid {
        type: string
        sql: pg_catalog.pg_cast."oid" ;;
    }
    measure: count {
        type: count
    }
}
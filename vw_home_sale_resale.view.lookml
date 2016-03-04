- view: vw_home_sale_resale
  sql_table_name: vw_HomeSaleResale
  fields:

  - dimension: resale
    type: string
    sql: ${TABLE}.Resale

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


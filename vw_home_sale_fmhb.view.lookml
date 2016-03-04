- view: vw_home_sale_fmhb
  sql_table_name: vw_HomeSaleFMHB
  fields:

  - dimension: fmhbamount
    type: string
    sql: ${TABLE}.FMHBAmount

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


- view: vw_home_sale_cost
  sql_table_name: vw_HomeSaleCost
  fields:

  - dimension: fmhb
    type: string
    sql: ${TABLE}.fmhb

  - dimension: hs_cost
    type: string
    sql: ${TABLE}.hs_cost

  - dimension_group: hs_create
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.hs_create_date

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


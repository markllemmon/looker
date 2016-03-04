- view: vw_home_sale_equity
  sql_table_name: vw_HomeSaleEquity
  fields:

  - dimension: equity
    type: string
    sql: ${TABLE}.Equity

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


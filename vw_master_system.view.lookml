- view: vw_master_system
  sql_table_name: vw_MasterSystem
  fields:

  - dimension_group: initiation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.Initiation_Date

  - dimension: master_system
    type: string
    sql: ${TABLE}.MasterSystem

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


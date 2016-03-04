- view: vw_cp_emp_dashboard_employee_immigration
  sql_table_name: vw_CP_EmpDashboardEmployeeImmigration
  fields:

  - dimension_group: document_expiration
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DocumentExpirationDate

  - dimension_group: document_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DocumentStartDate

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: issued_to
    type: string
    sql: ${TABLE}.IssuedTo

  - dimension: status
    type: string
    sql: ${TABLE}.Status

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: type
    type: string
    sql: ${TABLE}.Type

  - measure: count
    type: count
    drill_fields: []


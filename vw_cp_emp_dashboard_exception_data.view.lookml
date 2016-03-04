- view: vw_cp_emp_dashboard_exception_data
  sql_table_name: vw_CP_EmpDashboardExceptionData
  fields:

  - dimension: approved_by
    type: string
    sql: ${TABLE}.ApprovedBy

  - dimension: available_for_reporting
    type: string
    sql: ${TABLE}.AvailableForReporting

  - dimension: estimated_cost
    type: string
    sql: ${TABLE}.EstimatedCost

  - dimension_group: exception
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ExceptionDate

  - dimension: exception_description
    type: string
    sql: ${TABLE}.ExceptionDescription

  - dimension: exception_sub_type
    type: string
    sql: ${TABLE}.ExceptionSubType

  - dimension: exception_type
    type: string
    sql: ${TABLE}.ExceptionType

  - dimension: incurred_cost
    type: string
    sql: ${TABLE}.IncurredCost

  - dimension: status
    type: string
    sql: ${TABLE}.Status

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


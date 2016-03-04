- view: vw_cp_emp_dashboard_additional_dates
  sql_table_name: vw_CP_EmpDashboardAdditionalDates
  fields:

  - dimension_group: actual_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualEndDate

  - dimension_group: actual_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualStartDate

  - dimension_group: benefits_expiration
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.BenefitsExpirationDate

  - dimension_group: estimated_assignment_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedAssignmentEndDate

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension_group: initiation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.InitiationDate

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


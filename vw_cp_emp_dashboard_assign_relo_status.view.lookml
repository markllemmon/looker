- view: vw_cp_emp_dashboard_assign_relo_status
  sql_table_name: vw_CP_EmpDashboardAssignReloStatus
  fields:

  - dimension: assignment_length_to_date
    type: number
    sql: ${TABLE}.AssignmentLengthToDate

  - dimension: assignment_length_to_date_percent
    type: number
    sql: ${TABLE}.AssignmentLengthToDatePercent

  - dimension: assignment_phase
    type: string
    sql: ${TABLE}.AssignmentPhase

  - dimension: assignment_remaining_duration
    type: number
    sql: ${TABLE}.AssignmentRemainingDuration

  - dimension: assignment_type
    type: string
    sql: ${TABLE}.AssignmentType

  - dimension_group: authorization
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."Authorization"

  - dimension_group: benefits_expiration
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.BenefitsExpiration

  - dimension_group: end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."End"

  - dimension: estimated_assignment_duration
    type: number
    sql: ${TABLE}.EstimatedAssignmentDuration

  - dimension: financial_status
    type: string
    sql: ${TABLE}.FinancialStatus

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: service_coordination_status
    type: string
    sql: ${TABLE}.ServiceCoordinationStatus

  - dimension_group: start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.Start

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


- view: vw_cp_emp_dashboard_assign_type_phase
  sql_table_name: vw_CP_EmpDashboardAssignTypePhase
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

  - dimension: assignment_phase
    type: string
    sql: ${TABLE}.AssignmentPhase

  - dimension: assignment_type
    type: string
    sql: ${TABLE}.AssignmentType

  - dimension_group: estimated_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedStartDate

  - dimension: transfer_id
    type: number
    # hidden: true
    sql: ${TABLE}.TransferID

  - measure: count
    type: count
    drill_fields: [transfer.transfer_id, transfer.name, transfer.new_supervisor_name]


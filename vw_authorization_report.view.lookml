- view: vw_authorization_report
  sql_table_name: vw_AuthorizationReport
  fields:

  - dimension: company_id
    type: string
    # hidden: true
    sql: ${TABLE}.CompanyId

  - dimension: company_name
    type: string
    sql: ${TABLE}.CompanyName

  - dimension: consultant_name
    type: string
    sql: ${TABLE}.ConsultantName

  - dimension: employee_email
    type: string
    sql: ${TABLE}.EmployeeEmail

  - dimension: employee_full_name
    type: string
    sql: ${TABLE}.EmployeeFullName

  - dimension: international_move_flag
    type: string
    sql: ${TABLE}.InternationalMoveFlag

  - dimension: policy_name
    type: string
    sql: ${TABLE}.PolicyName

  - dimension_group: project_cancel
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ProjectCancelDate

  - dimension_group: project_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ProjectStartDate

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: transfer_status
    type: string
    sql: ${TABLE}.TransferStatus

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - consultant_name
    - policy_name
    - company_name
    - employee_full_name
    - company.company_name
    - company.parent_company_id


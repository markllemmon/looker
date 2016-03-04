- view: vw_transferee_info
  sql_table_name: vw_TransfereeInfo
  fields:

  - dimension_group: actual_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualEndDate

  - dimension_group: cancelled
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CancelledDate

  - dimension: company_id
    type: number
    # hidden: true
    sql: ${TABLE}.CompanyID

  - dimension: company_name
    type: string
    sql: ${TABLE}.CompanyName

  - dimension_group: completion
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CompletionDate

  - dimension: consultant
    type: string
    sql: ${TABLE}.Consultant

  - dimension: consultant_email
    type: string
    sql: ${TABLE}.ConsultantEmail

  - dimension: consultant_id
    type: number
    # hidden: true
    sql: ${TABLE}.ConsultantID

  - dimension: consultant_phone
    type: string
    sql: ${TABLE}.ConsultantPhone

  - dimension_group: effective
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EffectiveDate

  - dimension: employee_email
    type: string
    sql: ${TABLE}.EmployeeEmail

  - dimension: employee_first_name
    type: string
    sql: ${TABLE}.EmployeeFirstName

  - dimension: employee_last_name
    type: string
    sql: ${TABLE}.EmployeeLastName

  - dimension: employee_marital_status
    type: string
    sql: ${TABLE}.EmployeeMaritalStatus

  - dimension: employee_number
    type: string
    sql: ${TABLE}.EmployeeNumber

  - dimension: employee_type
    type: string
    sql: ${TABLE}.EmployeeType

  - dimension: estimated_assignment_duration
    type: number
    sql: ${TABLE}.EstimatedAssignmentDuration

  - dimension_group: estimated_assignment_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedAssignmentEndDate

  - dimension_group: estimated_report
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedReportDate

  - dimension: far_ee
    type: string
    sql: ${TABLE}.FarEE

  - dimension: full_legal_name
    type: string
    sql: ${TABLE}.FullLegalName

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: home_family_size
    type: number
    sql: ${TABLE}.HomeFamilySize

  - dimension: home_owner
    type: string
    sql: ${TABLE}.HomeOwner

  - dimension: home_purchase
    type: string
    sql: ${TABLE}.HomePurchase

  - dimension_group: initiation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.InitiationDate

  - dimension: international_move
    type: string
    sql: ${TABLE}.InternationalMove

  - dimension: lt50_miles
    type: string
    sql: ${TABLE}.LT50Miles

  - dimension: maintain_primary_residence
    type: string
    sql: ${TABLE}.MaintainPrimaryResidence

  - dimension: parent_company_id
    type: number
    sql: ${TABLE}.ParentCompanyID

  - dimension: parent_company_name
    type: number
    sql: ${TABLE}.ParentCompanyName

  - dimension_group: payroll_effective
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.PayrollEffectiveDate

  - dimension: relo_policy
    type: string
    sql: ${TABLE}.ReloPolicy

  - dimension: relo_policy_id
    type: number
    sql: ${TABLE}.ReloPolicyID

  - dimension_group: report
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ReportDate

  - dimension_group: take_over
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.TakeOverDate

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: transfer_status
    type: string
    sql: ${TABLE}.TransferStatus

  - dimension: vip
    type: string
    sql: ${TABLE}.VIP

  - dimension: web_auth_id
    type: number
    sql: ${TABLE}.WebAuthID

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - employee_first_name
    - employee_last_name
    - full_legal_name
    - company_name
    - parent_company_name
    - company.company_name
    - company.parent_company_id
    - consultant.consultant_id
    - consultant.consultant_name


- view: vw_cp_emp_dashboard_employee_contact_info
  sql_table_name: vw_CP_EmpDashboardEmployeeContactInfo
  fields:

  - dimension: destination
    type: string
    sql: ${TABLE}.Destination

  - dimension: email_address
    type: string
    sql: ${TABLE}.EmailAddress

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: origin
    type: string
    sql: ${TABLE}.Origin

  - dimension: return
    type: string
    sql: ${TABLE}."Return"

  - dimension: temporary
    type: string
    sql: ${TABLE}.Temporary

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


- view: vw_cp_emp_dashboard_employee_info
  sql_table_name: vw_CP_EmpDashboardEmployeeInfo
  fields:

  - dimension: citizenship
    type: string
    sql: ${TABLE}.Citizenship

  - dimension_group: date_of_birth
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DateOfBirth

  - dimension: employee_web_access
    type: string
    sql: ${TABLE}.EmployeeWebAccess

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: home_owner
    type: string
    sql: ${TABLE}.HomeOwner

  - dimension: relationship_status
    type: string
    sql: ${TABLE}.RelationshipStatus

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: web_access
    type: string
    sql: ${TABLE}.WebAccess

  - measure: count
    type: count
    drill_fields: []


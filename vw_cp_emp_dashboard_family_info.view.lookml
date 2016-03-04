- view: vw_cp_emp_dashboard_family_info
  sql_table_name: vw_CP_EmpDashboardFamilyInfo
  fields:

  - dimension: citizenship
    type: string
    sql: ${TABLE}.Citizenship

  - dimension: first_name
    type: string
    sql: ${TABLE}.FirstName

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: home_family_size
    type: number
    sql: ${TABLE}.HomeFamilySize

  - dimension: host_family_size
    type: number
    sql: ${TABLE}.HostFamilySize

  - dimension: moving_with_ee
    type: string
    sql: ${TABLE}.MovingWithEE

  - dimension: relationship
    type: string
    sql: ${TABLE}.Relationship

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: [first_name]


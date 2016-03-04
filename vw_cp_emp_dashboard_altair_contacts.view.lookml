- view: vw_cp_emp_dashboard_altair_contacts
  sql_table_name: vw_CP_EmpDashboardAltairContacts
  fields:

  - dimension: consultant
    type: string
    sql: ${TABLE}.Consultant

  - dimension: consultant_office
    type: string
    sql: ${TABLE}.ConsultantOffice

  - dimension: consultant_title
    type: string
    sql: ${TABLE}.ConsultantTitle

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


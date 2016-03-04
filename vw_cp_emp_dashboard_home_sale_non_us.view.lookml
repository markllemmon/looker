- view: vw_cp_emp_dashboard_home_sale_non_us
  sql_table_name: vw_CP_EmpDashboardHomeSaleNonUS
  fields:

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - measure: count
    type: count
    drill_fields: []


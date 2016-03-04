- view: vw_cp_emp_dashboard_assign_relo_summary
  sql_table_name: vw_CP_EmpDashboardAssignReloSummary
  fields:

  - dimension: destination
    type: string
    sql: ${TABLE}.Destination

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: move_type
    type: string
    sql: ${TABLE}.MoveType

  - dimension: origin
    type: string
    sql: ${TABLE}.Origin

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: transfer_type
    type: string
    sql: ${TABLE}.TransferType

  - measure: count
    type: count
    drill_fields: []


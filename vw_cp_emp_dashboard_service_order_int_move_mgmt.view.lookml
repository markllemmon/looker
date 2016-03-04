- view: vw_cp_emp_dashboard_service_order_int_move_mgmt
  sql_table_name: vw_CP_EmpDashboardServiceOrderIntMoveMgmt
  fields:

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension_group: order
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.OrderDate

  - dimension: service_type
    type: string
    sql: ${TABLE}.ServiceType

  - dimension: status
    type: string
    sql: ${TABLE}.Status

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: vendor
    type: string
    sql: ${TABLE}.Vendor

  - measure: count
    type: count
    drill_fields: []


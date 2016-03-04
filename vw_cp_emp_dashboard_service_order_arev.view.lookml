- view: vw_cp_emp_dashboard_service_order_arev
  sql_table_name: vw_CP_EmpDashboardServiceOrderArev
  fields:

  - dimension_group: date_ordered
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DateOrdered

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: order_status
    type: string
    sql: ${TABLE}.OrderStatus

  - dimension: service_type
    type: string
    sql: ${TABLE}.ServiceType

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: vendor_name
    type: string
    sql: ${TABLE}.VendorName

  - measure: count
    type: count
    drill_fields: [vendor_name]


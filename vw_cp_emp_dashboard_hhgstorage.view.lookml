- view: vw_cp_emp_dashboard_hhgstorage
  sql_table_name: vw_CP_EmpDashboardHHGStorage
  fields:

  - dimension: code
    type: string
    sql: ${TABLE}.Code

  - dimension_group: delivery_date1
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DeliveryDate1

  - dimension_group: delivery_date2
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DeliveryDate2

  - dimension: dest_estimated_storage_days
    type: number
    sql: ${TABLE}.DestEstimatedStorageDays

  - dimension_group: dest_storage_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DestStorageEnd

  - dimension_group: dest_storage_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DestStorageStart

  - dimension: dest_storage_term_to_date
    type: number
    sql: ${TABLE}.DestStorageTermToDate

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: origin_estimated_storage_days
    type: number
    sql: ${TABLE}.OriginEstimatedStorageDays

  - dimension_group: origin_storage_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.OriginStorageEnd

  - dimension_group: origin_storage_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.OriginStorageStart

  - dimension: origin_storage_term_to_date
    type: number
    sql: ${TABLE}.OriginStorageTermToDate

  - dimension: shipment_via
    type: string
    sql: ${TABLE}.ShipmentVia

  - dimension: status
    type: string
    sql: ${TABLE}.Status

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


- view: vw_cp_emp_dashboard_hhgshipments
  sql_table_name: vw_CP_EmpDashboardHHGShipments
  fields:

  - dimension_group: actual_delivery_date1
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualDeliveryDate1

  - dimension_group: actual_delivery_date2
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualDeliveryDate2

  - dimension_group: actual_load
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualLoadDate

  - dimension_group: actual_load_date2
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualLoadDate2

  - dimension_group: actual_pack
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualPackDate

  - dimension_group: actual_pack_date2
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualPackDate2

  - dimension: booking_agent
    type: string
    sql: ${TABLE}.BookingAgent

  - dimension: claims
    type: number
    sql: ${TABLE}.Claims

  - dimension: code
    type: string
    sql: ${TABLE}.Code

  - dimension_group: committed_delivery
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CommittedDeliveryDate

  - dimension_group: committed_delivery_date2
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CommittedDeliveryDate2

  - dimension: destination
    type: string
    sql: ${TABLE}.Destination

  - dimension_group: estimated_delivery_date1
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedDeliveryDate1

  - dimension_group: estimated_delivery_date2
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedDeliveryDate2

  - dimension_group: estimated_load
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedLoadDate

  - dimension_group: estimated_load_date2
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedLoadDate2

  - dimension_group: estimated_pack
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedPackDate

  - dimension_group: estimated_pack_date2
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedPackDate2

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: origin
    type: string
    sql: ${TABLE}.Origin

  - dimension: request_type
    type: string
    sql: ${TABLE}.RequestType

  - dimension: shipment_method
    type: string
    sql: ${TABLE}.ShipmentMethod

  - dimension: shipment_status
    type: string
    sql: ${TABLE}.ShipmentStatus

  - dimension: shipment_type
    type: string
    sql: ${TABLE}.ShipmentType

  - dimension: shipment_via
    type: string
    sql: ${TABLE}.ShipmentVia

  - dimension_group: survey
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.SurveyDate

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: []


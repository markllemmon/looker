- view: vw_hhgautos
  sql_table_name: vw_HHGAutos
  fields:

  - dimension_group: actual_delivery
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualDeliveryDate

  - dimension_group: actual_load
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ActualLoadDate

  - dimension_group: anticipated_end_delivery
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.AnticipatedEndDeliveryDate

  - dimension_group: anticipated_start_delivery
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.AnticipatedStartDeliveryDate

  - dimension: booking_agent
    type: string
    sql: ${TABLE}.BookingAgent

  - dimension_group: committed_end_delivery
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CommittedEndDeliveryDate

  - dimension_group: committed_start_delivery
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CommittedStartDeliveryDate

  - dimension: destination_display
    type: string
    sql: ${TABLE}.DestinationDisplay

  - dimension_group: estimated_load
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EstimatedLoadDate

  - dimension: hhgid
    type: string
    # hidden: true
    sql: ${TABLE}.HHGID

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: move_type
    type: string
    sql: ${TABLE}.MoveType

  - dimension: origin_display
    type: string
    sql: ${TABLE}.OriginDisplay

  - dimension: shipment_method
    type: string
    sql: ${TABLE}.ShipmentMethod

  - dimension: shipment_type
    type: string
    sql: ${TABLE}.ShipmentType

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
    drill_fields: [hhg.hhgid, hhg.source_system_name]


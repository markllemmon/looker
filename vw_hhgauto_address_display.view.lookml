- view: vw_hhgauto_address_display
  sql_table_name: vw_HHGAutoAddressDisplay
  fields:

  - dimension: auto_id
    type: number
    sql: ${TABLE}.AutoId

  - dimension: destination_display
    type: string
    sql: ${TABLE}.DestinationDisplay

  - dimension: hhgid
    type: number
    value_format_name: id
    # hidden: true
    sql: ${TABLE}.HHGID

  - dimension: origin_display
    type: string
    sql: ${TABLE}.OriginDisplay

  - measure: count
    type: count
    drill_fields: [hhg.hhgid, hhg.source_system_name]


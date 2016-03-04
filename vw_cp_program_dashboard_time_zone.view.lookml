- view: vw_cp_program_dashboard_time_zone
  sql_table_name: vw_CP_ProgramDashboardTimeZone
  fields:

  - dimension: country_code
    type: string
    sql: ${TABLE}.CountryCode

  - dimension: country_name
    type: string
    sql: ${TABLE}.CountryName

  - dimension: country_sub_region
    type: string
    sql: ${TABLE}.CountrySubRegion

  - dimension: dstoffset
    type: string
    sql: ${TABLE}.DSToffset

  - dimension: gmtoffset
    type: string
    sql: ${TABLE}.GMToffset

  - dimension: raw_offset
    type: string
    sql: ${TABLE}.rawOffset

  - dimension: time_zone_id
    type: string
    sql: ${TABLE}.TimeZoneId

  - measure: count
    type: count
    drill_fields: [country_name]


- view: vw_cp_emp_dashboard_cons_contact_info
  sql_table_name: vw_CP_EmpDashboardConsContactInfo
  fields:

  - dimension: consultant_email
    type: string
    sql: ${TABLE}.ConsultantEmail

  - dimension: consultant_name
    type: string
    sql: ${TABLE}.ConsultantName

  - dimension: consultant_office
    type: string
    sql: ${TABLE}.ConsultantOffice

  - dimension: consultant_operations_manager
    type: string
    sql: ${TABLE}.ConsultantOperationsManager

  - dimension: consultant_phone
    type: string
    sql: ${TABLE}.ConsultantPhone

  - dimension: consultant_title
    type: string
    sql: ${TABLE}.ConsultantTitle

  - dimension: consultant_type
    type: string
    sql: ${TABLE}.ConsultantType

  - dimension: image_file_id
    type: string
    sql: ${TABLE}.ImageFileID

  - dimension: office_address_line1
    type: string
    sql: ${TABLE}.OfficeAddressLine1

  - dimension: office_address_line2
    type: string
    sql: ${TABLE}.OfficeAddressLine2

  - dimension: office_address_line3
    type: string
    sql: ${TABLE}.OfficeAddressLine3

  - dimension: office_city
    type: string
    sql: ${TABLE}.OfficeCity

  - dimension: office_country_abbr
    type: string
    sql: ${TABLE}.OfficeCountryAbbr

  - dimension: office_country_name
    type: string
    sql: ${TABLE}.OfficeCountryName

  - dimension: office_state_abbr
    type: string
    sql: ${TABLE}.OfficeStateAbbr

  - dimension: office_state_province
    type: string
    sql: ${TABLE}.OfficeStateProvince

  - dimension: office_zip_code
    type: string
    sql: ${TABLE}.OfficeZipCode

  - dimension: performance
    type: number
    sql: ${TABLE}.Performance

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - measure: count
    type: count
    drill_fields: [consultant_name, office_country_name]


- view: vw_employee_address
  sql_table_name: vw_EmployeeAddress
  fields:

  - dimension: address_line1
    type: string
    sql: ${TABLE}.AddressLine1

  - dimension: address_line2
    type: string
    sql: ${TABLE}.AddressLine2

  - dimension: address_type_name
    type: string
    sql: ${TABLE}.AddressTypeName

  - dimension: city
    type: string
    sql: ${TABLE}.City

  - dimension: country_code
    type: string
    sql: ${TABLE}.CountryCode

  - dimension: country_id
    type: number
    # hidden: true
    sql: ${TABLE}.CountryID

  - dimension: country_name
    type: string
    sql: ${TABLE}.CountryName

  - dimension: state_abbr
    type: string
    sql: ${TABLE}.StateAbbr

  - dimension: state_name
    type: string
    sql: ${TABLE}.StateName

  - dimension: state_province_id
    type: number
    # hidden: true
    sql: ${TABLE}.StateProvinceID

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: zip_code
    type: string
    sql: ${TABLE}.ZipCode

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - state_name
    - country_name
    - address_type_name
    - state_province.state_province_id
    - state_province.state_name
    - country.country_id
    - country.country_name


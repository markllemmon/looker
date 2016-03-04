- view: vw_transferee_search
  sql_table_name: vw_TransfereeSearch
  fields:

  - dimension: company
    type: number
    sql: ${TABLE}.Company

  - dimension: company_name
    type: string
    sql: ${TABLE}.CompanyName

  - dimension: departure_city_country
    type: string
    sql: ${TABLE}.DepartureCityCountry

  - dimension: departure_street_address
    type: string
    sql: ${TABLE}.DepartureStreetAddress

  - dimension: email_address
    type: string
    sql: ${TABLE}.EmailAddress

  - dimension: employee_first_name
    type: string
    sql: ${TABLE}.EmployeeFirstName

  - dimension: employee_last_name
    type: string
    sql: ${TABLE}.EmployeeLastName

  - dimension: employee_number
    type: string
    sql: ${TABLE}.EmployeeNumber

  - dimension: hierarchy_id
    type: string
    sql: ${TABLE}.HierarchyID

  - dimension: name_first_last
    type: string
    sql: ${TABLE}.NameFirstLast

  - dimension: name_last_first
    type: string
    sql: ${TABLE}.NameLastFirst

  - dimension: new_office_city_country
    type: string
    sql: ${TABLE}.NewOfficeCityCountry

  - dimension: new_office_street_address
    type: string
    sql: ${TABLE}.NewOfficeStreetAddress

  - dimension: tid
    type: string
    sql: ${TABLE}.Tid

  - dimension: web_auth_id
    type: number
    sql: ${TABLE}.WebAuthID

  - measure: count
    type: count
    drill_fields: [employee_first_name, employee_last_name, company_name]


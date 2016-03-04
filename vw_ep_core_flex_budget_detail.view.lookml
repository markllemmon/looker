- view: vw_ep_core_flex_budget_detail
  sql_table_name: vw_EP_CoreFlexBudgetDetail
  fields:

  - dimension: amount_paid
    type: number
    value_format_name: id
    sql: ${TABLE}.AmountPaid

  - dimension: amount_paid_currency
    type: string
    sql: ${TABLE}.AmountPaidCurrency

  - dimension: amount_paid_in_budget_currency
    type: number
    sql: ${TABLE}.AmountPaidInBudgetCurrency

  - dimension: budget_amount
    type: number
    sql: ${TABLE}.BudgetAmount

  - dimension: budget_currency
    type: string
    sql: ${TABLE}.BudgetCurrency

  - dimension_group: date_paid
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DatePaid

  - dimension: exchange_rate
    type: number
    sql: ${TABLE}.ExchangeRate

  - dimension: expense_category
    type: string
    sql: ${TABLE}.ExpenseCategory

  - dimension: expense_description
    type: string
    sql: ${TABLE}.ExpenseDescription

  - dimension: payee
    type: string
    sql: ${TABLE}.Payee

  - dimension: tid
    type: string
    sql: ${TABLE}.Tid

  - measure: count
    type: count
    drill_fields: []


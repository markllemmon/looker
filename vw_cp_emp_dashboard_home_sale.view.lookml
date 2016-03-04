- view: vw_cp_emp_dashboard_home_sale
  sql_table_name: vw_CP_EmpDashboardHomeSale
  fields:

  - dimension_group: acceptance
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.AcceptanceDate

  - dimension_group: actual_close
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ActualClose

  - dimension: baths
    type: string
    sql: ${TABLE}.Baths

  - dimension: bedrooms
    type: number
    sql: ${TABLE}.Bedrooms

  - dimension: current_bmaprobably_sales_price
    type: number
    sql: ${TABLE}.CurrentBMAProbablySalesPrice

  - dimension: current_listing_price
    type: number
    sql: ${TABLE}.CurrentListingPrice

  - dimension_group: current_listing_price
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CurrentListingPriceDate

  - dimension: estimated_sq_ft
    type: number
    sql: ${TABLE}.EstimatedSqFt

  - dimension: feedback_recommendations
    type: string
    sql: ${TABLE}.FeedbackRecommendations

  - dimension: gpoamount
    type: number
    sql: ${TABLE}.GPOAmount

  - dimension: home_sale_benefit
    type: string
    sql: ${TABLE}.HomeSaleBenefit

  - dimension: home_sale_status
    type: string
    sql: ${TABLE}.HomeSaleStatus

  - dimension: inventory_days_on_market
    type: number
    sql: ${TABLE}.InventoryDaysOnMarket

  - dimension: latest_offer_amount
    type: string
    sql: ${TABLE}.LatestOfferAmount

  - dimension: latest_offer_date
    type: string
    sql: ${TABLE}.LatestOfferDate

  - dimension: latest_offer_status
    type: string
    sql: ${TABLE}.LatestOfferStatus

  - dimension: loss_on_sale_based_on_current_list_price_amount
    type: number
    sql: ${TABLE}.LossOnSaleBasedOnCurrentListPriceAmount

  - dimension: loss_on_sale_based_on_current_list_price_pecent
    type: number
    sql: ${TABLE}.LossOnSaleBasedOnCurrentListPricePecent

  - dimension: loss_on_sale_based_on_resale_price
    type: string
    sql: ${TABLE}.LossOnSaleBasedOnResalePrice

  - dimension: marketing_feedback_competing_listings
    type: string
    sql: ${TABLE}.MarketingFeedbackCompetingListings

  - dimension: marketing_feedback_competing_sales
    type: string
    sql: ${TABLE}.MarketingFeedbackCompetingSales

  - dimension: marketing_feedback_month
    type: string
    sql: ${TABLE}.MarketingFeedbackMonth

  - dimension: marketing_feedback_showings
    type: string
    sql: ${TABLE}.MarketingFeedbackShowings

  - dimension: marketing_feedback_year
    type: string
    sql: ${TABLE}.MarketingFeedbackYear

  - dimension: offer_amount
    type: number
    sql: ${TABLE}.OfferAmount

  - dimension_group: offer
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.OfferDate

  - dimension: offer_type
    type: string
    sql: ${TABLE}.OfferType

  - dimension: property_address
    type: string
    sql: ${TABLE}.PropertyAddress

  - dimension: property_type
    type: string
    sql: ${TABLE}.PropertyType

  - dimension: purchase_price
    type: number
    sql: ${TABLE}.PurchasePrice

  - dimension_group: sale
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SaleDate

  - dimension: sale_price
    type: number
    sql: ${TABLE}.SalePrice

  - dimension_group: scheduled_close
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ScheduledClose

  - dimension: tid
    type: string
    sql: ${TABLE}.TID

  - dimension: total_carrying_costs_to_date
    type: number
    sql: ${TABLE}.TotalCarryingCostsToDate

  - dimension: total_days_on_market
    type: number
    sql: ${TABLE}.TotalDaysOnMarket

  - dimension: transaction_type
    type: string
    sql: ${TABLE}.TransactionType

  - measure: count
    type: count
    drill_fields: []


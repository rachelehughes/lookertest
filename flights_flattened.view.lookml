- view: flights_flattened
  sql_table_name: flightPerformance.FlightsFlattened
  fields:

  - dimension: actual_elapsed_time
    type: number
    sql: ${TABLE}.ACTUAL_ELAPSED_TIME

  - dimension: airline_id
    type: string
    sql: ${TABLE}.AIRLINE_ID

  - dimension: airport
    type: string
    sql: ${TABLE}.AIRPORT

  - dimension: arr_delay
    type: number
    sql: ${TABLE}.ARR_DELAY

  - dimension: arr_time
    type: number
    sql: ${TABLE}.ARR_TIME

  - dimension: cancelled
    type: number
    sql: ${TABLE}.CANCELLED

  - dimension: carrier_delay
    type: number
    sql: ${TABLE}.CARRIER_DELAY

  - dimension: carriers_carrier
    type: string
    sql: ${TABLE}.Carriers_Carrier

  - dimension: carriers_carrier_code
    type: string
    sql: ${TABLE}.Carriers_Carrier_Code

  - dimension: day_of_month
    type: number
    sql: ${TABLE}.DAY_OF_MONTH

  - dimension: day_of_week
    type: number
    sql: ${TABLE}.DAY_OF_WEEK

  - dimension: dep_delay
    type: number
    sql: ${TABLE}.DEP_DELAY

  - dimension: dep_time
    type: number
    sql: ${TABLE}.DEP_TIME

  - dimension: dest
    type: string
    sql: ${TABLE}.DEST

  - dimension: dest_airport_id
    type: string
    sql: ${TABLE}.DEST_AIRPORT_ID

  - dimension: dest_state_abr
    type: string
    sql: ${TABLE}.DEST_STATE_ABR

  - dimension: diverted
    type: string
    sql: ${TABLE}.DIVERTED

  - dimension: fl_date
    type: string
    sql: ${TABLE}.FL_DATE

  - dimension: fl_number
    type: string
    sql: ${TABLE}.FL_NUMBER

  - dimension: flights_carrier
    type: string
    sql: ${TABLE}.flights_CARRIER

  - dimension: late_aircraft_delay
    type: number
    sql: ${TABLE}.LATE_AIRCRAFT_DELAY

  - dimension: latitude
    type: number
    sql: ${TABLE}.LATITUDE

  - dimension: longitude
    type: number
    sql: ${TABLE}.LONGITUDE

  - dimension: month
    type: number
    sql: ${TABLE}.MONTH

  - dimension: nas_delay
    type: number
    sql: ${TABLE}.NAS_DELAY

  - dimension: origin
    type: string
    sql: ${TABLE}.ORIGIN

  - dimension: origin_airport_id
    type: string
    sql: ${TABLE}.ORIGIN_AIRPORT_ID

  - dimension: origin_state_abr
    type: string
    sql: ${TABLE}.ORIGIN_STATE_ABR

  - dimension: security_delay
    type: number
    sql: ${TABLE}.SECURITY_DELAY

  - dimension: state
    type: string
    sql: ${TABLE}.STATE

  - dimension: unique_carrier
    type: string
    sql: ${TABLE}.UNIQUE_CARRIER

  - dimension: weather_delay
    type: number
    sql: ${TABLE}.WEATHER_DELAY

  - dimension: year
    type: number
    sql: ${TABLE}.YEAR

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []


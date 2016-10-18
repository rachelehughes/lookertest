- view: flights_2014_w_airports
  sql_table_name: flightPerformance.flights_2014_w_airports
  fields:

  - dimension: actual_arrival_time
    type: number
    sql: ${TABLE}.ACTUAL_ARRIVAL_TIME

  - dimension: actual_depart_time
    type: number
    sql: ${TABLE}.ACTUAL_DEPART_TIME

  - dimension: actual_elapsed_time
    type: number
    sql: ${TABLE}.ACTUAL_ELAPSED_TIME

  - dimension: air_time
    type: number
    sql: ${TABLE}.AIR_TIME

  - dimension: arrival_delay
    type: number
    sql: ${TABLE}.ARRIVAL_DELAY

  - dimension: carrier
    type: string
    sql: ${TABLE}.CARRIER

  - dimension: carrier_delay
    type: number
    sql: ${TABLE}.CARRIER_DELAY

  - dimension: day_of_month
    type: number
    sql: ${TABLE}.DAY_OF_MONTH

  - dimension: day_of_week
    type: number
    sql: ${TABLE}.DAY_OF_WEEK

  - dimension: departure_delay
    type: number
    sql: ${TABLE}.DEPARTURE_DELAY

  - dimension: dest_airport
    type: string
    sql: ${TABLE}.DEST_AIRPORT

  - dimension: dest_city
    type: string
    sql: ${TABLE}.DEST_CITY

  - dimension: dest_latitude
    type: string
    sql: ${TABLE}.DEST_LATITUDE

  - dimension: dest_longitude
    type: string
    sql: ${TABLE}.DEST_LONGITUDE

  - dimension: dest_state
    type: string
    sql: ${TABLE}.DEST_STATE

  - dimension: destination
    type: string
    sql: ${TABLE}.DESTINATION

  - dimension: distance
    type: number
    sql: ${TABLE}.DISTANCE

  - dimension: flight_cancelled
    type: yesno
    sql: ${TABLE}.FLIGHT_CANCELLED

  - dimension: flight_number
    type: string
    sql: ${TABLE}.FLIGHT_NUMBER

  - dimension: full_date
    type: string
    sql: ${TABLE}.FULL_DATE

  - dimension: landing_time
    type: number
    sql: ${TABLE}.LANDING_TIME

  - dimension: late_aircraft_delay
    type: number
    sql: ${TABLE}.LATE_AIRCRAFT_DELAY

  - dimension: month
    type: number
    sql: ${TABLE}.MONTH

  - dimension: nas_delay
    type: number
    sql: ${TABLE}.NAS_DELAY

  - dimension: orig_airport
    type: string
    sql: ${TABLE}.ORIG_AIRPORT

  - dimension: orig_city
    type: string
    sql: ${TABLE}.ORIG_CITY

  - dimension: orig_latitude
    type: string
    sql: ${TABLE}.ORIG_LATITUDE

  - dimension: orig_longitude
    type: string
    sql: ${TABLE}.ORIG_LONGITUDE

  - dimension: orig_state
    type: string
    sql: ${TABLE}.ORIG_STATE

  - dimension: origin
    type: string
    sql: ${TABLE}.ORIGIN

  - dimension: quarter
    type: number
    sql: ${TABLE}.QUARTER

  - dimension: scheduled_arrival_time
    type: number
    sql: ${TABLE}.SCHEDULED_ARRIVAL_TIME

  - dimension: scheduled_depart_time
    type: number
    sql: ${TABLE}.SCHEDULED_DEPART_TIME

  - dimension: scheduled_elapsed_time
    type: number
    sql: ${TABLE}.SCHEDULED_ELAPSED_TIME

  - dimension: security_delay
    type: number
    sql: ${TABLE}.SECURITY_DELAY

  - dimension: tail_number
    type: string
    sql: ${TABLE}.TAIL_NUMBER

  - dimension: take_off_time
    type: number
    sql: ${TABLE}.TAKE_OFF_TIME

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


- view: flights2010_11
  sql_table_name: flightPerformance.flights2010_11
  fields:

  - dimension: actual_elapsed_time
    type: number
    sql: ${TABLE}.ACTUAL_ELAPSED_TIME

  - dimension: air_time
    type: number
    sql: ${TABLE}.AIR_TIME

  - dimension: airline_id
    type: string
    sql: ${TABLE}.AIRLINE_ID

  - dimension: arr_del15
    type: number
    sql: ${TABLE}.ARR_DEL15

  - dimension: arr_delay
    type: number
    sql: ${TABLE}.ARR_DELAY

  - dimension: arr_delay_group
    type: number
    sql: ${TABLE}.ARR_DELAY_GROUP

  - dimension: arr_delay_new
    type: number
    sql: ${TABLE}.ARR_DELAY_NEW

  - dimension: arr_time
    type: number
    sql: ${TABLE}.ARR_TIME

  - dimension: arr_time_blk
    type: string
    sql: ${TABLE}.ARR_TIME_BLK

  - dimension: cancellation_code
    type: string
    sql: ${TABLE}.CANCELLATION_CODE

  - dimension: cancelled
    type: number
    sql: ${TABLE}.CANCELLED

  - dimension: carrier
    type: string
    sql: ${TABLE}.CARRIER

  - dimension: carrier_delay
    type: number
    sql: ${TABLE}.CARRIER_DELAY

  - dimension: crs_arr_time
    type: number
    sql: ${TABLE}.CRS_ARR_TIME

  - dimension: crs_dep_time
    type: number
    sql: ${TABLE}.CRS_DEP_TIME

  - dimension: crs_elapsed_time
    type: number
    sql: ${TABLE}.CRS_ELAPSED_TIME

  - dimension: day_of_month
    type: number
    sql: ${TABLE}.DAY_OF_MONTH

  - dimension: day_of_week
    type: number
    sql: ${TABLE}.DAY_OF_WEEK

  - dimension: dep_del15
    type: number
    sql: ${TABLE}.DEP_DEL15

  - dimension: dep_delay
    type: number
    sql: ${TABLE}.DEP_DELAY

  - dimension: dep_delay_group
    type: number
    sql: ${TABLE}.DEP_DELAY_GROUP

  - dimension: dep_delay_new
    type: number
    sql: ${TABLE}.DEP_DELAY_NEW

  - dimension: dep_time
    type: number
    sql: ${TABLE}.DEP_TIME

  - dimension: dep_time_blk
    type: string
    sql: ${TABLE}.DEP_TIME_BLK

  - dimension: dest
    type: string
    sql: ${TABLE}.DEST

  - dimension: dest_airport_id
    type: string
    sql: ${TABLE}.DEST_AIRPORT_ID

  - dimension: dest_airport_seq_id
    type: string
    sql: ${TABLE}.DEST_AIRPORT_SEQ_ID

  - dimension: dest_city_market_id
    type: string
    sql: ${TABLE}.DEST_CITY_MARKET_ID

  - dimension: dest_city_name
    type: string
    sql: ${TABLE}.DEST_CITY_NAME

  - dimension: dest_state_abr
    type: string
    sql: ${TABLE}.DEST_STATE_ABR

  - dimension: dest_state_fips
    type: string
    sql: ${TABLE}.DEST_STATE_FIPS

  - dimension: dest_state_nm
    type: string
    sql: ${TABLE}.DEST_STATE_NM

  - dimension: dest_wac
    type: string
    sql: ${TABLE}.DEST_WAC

  - dimension: distance
    type: number
    sql: ${TABLE}.DISTANCE

  - dimension: distance_group
    type: number
    sql: ${TABLE}.DISTANCE_GROUP

  - dimension: div_airport_landings
    type: string
    sql: ${TABLE}.DIV_AIRPORT_LANDINGS

  - dimension: diverted
    type: string
    sql: ${TABLE}.DIVERTED

  - dimension: fl_date
    type: string
    sql: ${TABLE}.FL_DATE

  - dimension: fl_number
    type: string
    sql: ${TABLE}.FL_NUMBER

  - dimension: flights
    type: number
    sql: ${TABLE}.FLIGHTS

  - dimension: late_aircraft_delay
    type: number
    sql: ${TABLE}.LATE_AIRCRAFT_DELAY

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

  - dimension: origin_airport_seq_id
    type: string
    sql: ${TABLE}.ORIGIN_AIRPORT_SEQ_ID

  - dimension: origin_city_market_id
    type: string
    sql: ${TABLE}.ORIGIN_CITY_MARKET_ID

  - dimension: origin_city_name
    type: string
    sql: ${TABLE}.ORIGIN_CITY_NAME

  - dimension: origin_state_abr
    type: string
    sql: ${TABLE}.ORIGIN_STATE_ABR

  - dimension: origin_state_fips
    type: string
    sql: ${TABLE}.ORIGIN_STATE_FIPS

  - dimension: origin_state_nm
    type: string
    sql: ${TABLE}.ORIGIN_STATE_NM

  - dimension: origin_wac
    type: string
    sql: ${TABLE}.ORIGIN_WAC

  - dimension: quarter
    type: number
    sql: ${TABLE}.QUARTER

  - dimension: security_delay
    type: number
    sql: ${TABLE}.SECURITY_DELAY

  - dimension: tail_number
    type: string
    sql: ${TABLE}.TAIL_NUMBER

  - dimension: taxi_in
    type: number
    sql: ${TABLE}.TAXI_IN

  - dimension: taxi_out
    type: number
    sql: ${TABLE}.TAXI_OUT

  - dimension: unique_carrier
    type: string
    sql: ${TABLE}.UNIQUE_CARRIER

  - dimension: weather_delay
    type: number
    sql: ${TABLE}.WEATHER_DELAY

  - dimension: wheels_off
    type: number
    sql: ${TABLE}.WHEELS_OFF

  - dimension: wheels_on
    type: number
    sql: ${TABLE}.WHEELS_ON

  - dimension: year
    type: number
    sql: ${TABLE}.YEAR

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: [dest_city_name, origin_city_name]


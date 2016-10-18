- view: flights2016
  sql_table_name: flightPerformance.flights2016
  fields:

  - dimension: actual_elapsed_time
    type: string
    sql: ${TABLE}.ACTUAL_ELAPSED_TIME

  - dimension: air_time
    type: string
    sql: ${TABLE}.AIR_TIME

  - dimension: airline
    type: string
    sql: ${TABLE}.AIRLINE

  - dimension: airline_id
    type: number
    sql: ${TABLE}.AIRLINE_ID

  - dimension: arr_del15
    type: string
    sql: ${TABLE}.ARR_DEL15

  - dimension: arr_delay
    type: string
    sql: ${TABLE}.ARR_DELAY

  - dimension: arr_delay_group
    type: string
    sql: ${TABLE}.ARR_DELAY_GROUP

  - dimension: arr_delay_new
    type: string
    sql: ${TABLE}.ARR_DELAY_NEW

  - dimension: arr_time_blk
    type: string
    sql: ${TABLE}.ARR_TIME_BLK

  - dimension: cancellation_code
    type: string
    sql: ${TABLE}.CANCELLATION_CODE

  - dimension: cancellation_reason
    type: string
    sql: ${TABLE}.CANCELLATION_REASON

  - dimension: cancelled
    type: number
    sql: ${TABLE}.CANCELLED

  - dimension: carrier
    type: string
    sql: ${TABLE}.CARRIER

  - dimension: carrier_delay
    type: string
    sql: ${TABLE}.CARRIER_DELAY

  - dimension: day_of_month
    type: number
    sql: ${TABLE}.DAY_OF_MONTH

  - dimension: day_of_week
    type: number
    sql: ${TABLE}.DAY_OF_WEEK

  - dimension: day_of_week_name
    type: string
    sql: ${TABLE}.DAY_OF_WEEK_NAME

  - dimension: dep_time_blk
    type: string
    sql: ${TABLE}.DEP_TIME_BLK

  - dimension: dest
    type: string
    sql: ${TABLE}.DEST

  - dimension: dest_airport_id
    type: number
    sql: ${TABLE}.DEST_AIRPORT_ID

  - dimension: dest_airport_seq_id
    type: number
    sql: ${TABLE}.DEST_AIRPORT_SEQ_ID

  - dimension: dest_city_market_id
    type: number
    sql: ${TABLE}.DEST_CITY_MARKET_ID

  - dimension: dest_city_name
    type: string
    sql: ${TABLE}.DEST_CITY_NAME

  - dimension: dest_state_abr
    type: string
    sql: ${TABLE}.DEST_STATE_ABR

  - dimension: dest_state_fips
    type: number
    sql: ${TABLE}.DEST_STATE_FIPS

  - dimension: dest_state_nm
    type: string
    sql: ${TABLE}.DEST_STATE_NM

  - dimension: div_actual_elapsed_time
    type: string
    sql: ${TABLE}.DIV_ACTUAL_ELAPSED_TIME

  - dimension: div_arr_delay
    type: string
    sql: ${TABLE}.DIV_ARR_DELAY

  - dimension: div_distance
    type: string
    sql: ${TABLE}.DIV_DISTANCE

  - dimension: div_reached_dest
    type: string
    sql: ${TABLE}.DIV_REACHED_DEST

  - dimension: diverted
    type: number
    sql: ${TABLE}.DIVERTED

  - dimension: diverted_reason
    type: string
    sql: ${TABLE}.DIVERTED_REASON

  - dimension: first_dep_time
    type: string
    sql: ${TABLE}.FIRST_DEP_TIME

  - dimension_group: fl
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.FL_DATE

  - dimension: fl_num
    type: number
    sql: ${TABLE}.FL_NUM

  - dimension: late_aircraft_delay
    type: string
    sql: ${TABLE}.LATE_AIRCRAFT_DELAY

  - dimension: longest_add_gtime
    type: string
    sql: ${TABLE}.LONGEST_ADD_GTIME

  - dimension: month
    type: number
    sql: ${TABLE}.MONTH

  - dimension: month_name
    type: string
    sql: ${TABLE}.MONTH_NAME

  - dimension: nas_delay
    type: string
    sql: ${TABLE}.NAS_DELAY

  - dimension: origin
    type: string
    sql: ${TABLE}.ORIGIN

  - dimension: origin_airport_id
    type: number
    sql: ${TABLE}.ORIGIN_AIRPORT_ID

  - dimension: origin_airport_name
    type: string
    sql: ${TABLE}.ORIGIN_AIRPORT_NAME

  - dimension: origin_airport_seq_id
    type: number
    sql: ${TABLE}.ORIGIN_AIRPORT_SEQ_ID

  - dimension: origin_city_market_id
    type: number
    sql: ${TABLE}.ORIGIN_CITY_MARKET_ID

  - dimension: origin_city_name
    type: string
    sql: ${TABLE}.ORIGIN_CITY_NAME

  - dimension: origin_state_abr
    type: string
    sql: ${TABLE}.ORIGIN_STATE_ABR

  - dimension: origin_state_fips
    type: number
    sql: ${TABLE}.ORIGIN_STATE_FIPS

  - dimension: origin_state_nm
    type: string
    sql: ${TABLE}.ORIGIN_STATE_NM

  - dimension: origin_wac
    type: number
    sql: ${TABLE}.ORIGIN_WAC

  - dimension: security_delay
    type: string
    sql: ${TABLE}.SECURITY_DELAY

  - dimension: tail_num
    type: string
    sql: ${TABLE}.TAIL_NUM

  - dimension: total_add_gtime
    type: string
    sql: ${TABLE}.TOTAL_ADD_GTIME

  - dimension: unique_carrier
    type: string
    sql: ${TABLE}.UNIQUE_CARRIER

  - dimension: weather_delay
    type: string
    sql: ${TABLE}.WEATHER_DELAY

  - dimension: year
    type: number
    sql: ${TABLE}.YEAR

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: [dest_city_name, month_name, origin_airport_name, day_of_week_name, origin_city_name]


import geam/io

// Please define the expected_minutes_in_oven function
fn expected_minutes_in_oven()
  40

// Please define the remaining_minutes_in_oven function
fn remaining_minutes_in_oven(actual)
  expected_minutes_in_oven() - actual

// Please define the preparation_time_in_minutes function
fn preparation_time_in_minutes(layers)
  2*layers

// Please define the total_time_in_minutes function
fn total_time_in_minutes(layers,actual)
  preparation_time_in_minutes(layers)+actual

fn alarm()
  io.println("Ding!")


// Please define the alarm function

# a = 72
# puts a * 2.54

# Welcome Splash
puts "**************************"
puts "*** Imperial To Metric ***"
puts "**************************"
puts ''
puts "We'll convert your height and weight into metric, y'urdme!"
puts ''
puts ''

# Get user's name
puts "What's your name?"
user_name = gets.chomp

# Get user height in inches
puts "What's your height in inches?"
height_in = gets.chomp.to_i

# Get user weight in lbs
puts "What's your weight in lbs?"
weight_lbs = gets.chomp.to_i

# Conversion factors
inches_to_cm_conversion_factor = 2.54
lbs_to_kg_conversion_factor = 0.54

# Conversion Method
def convert_to_metric(measurement_in_imperial_units, conversion_factor)
  measurement_in_imperial_units * conversion_factor
end

# Convert user height from in to cm
height_cm = convert_to_metric(height_in, inches_to_cm_conversion_factor)

# Convert user weight from lbs to kg
weight_kg = convert_to_metric(weight_lbs, lbs_to_kg_conversion_factor)

# Print the result to the screen
puts "Hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s + "."








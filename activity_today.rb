# Decide an activity based on the temperature
def choose_activity
  # Get the temperature
  puts "What's today's temperature?"
  temperature = gets.chomp.to_i

  if temperature > 110 || temperature < 20
    puts "#{temperature} isn't even a real temperature for New Orleans. That's just silly!"
    choose_activity
  elsif temperature >= 80
    puts "#{temperature} degrees is perfect for swimming."
  elsif temperature > 50
    puts "It's #{temperature} degrees. I'm going hiking"
  else
    puts "#{temperature} degrees is too cold for hiking."
  end

  # inline if statement
  puts "The answer to life." if temperature == 42

  # inline if / else statement
  puts temperature > 50 ? "It's so nice out!" : "brrrrr, it's just cold."

end

choose_activity
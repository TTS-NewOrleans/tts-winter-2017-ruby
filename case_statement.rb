def choose_activity
  puts "What's the temperature?"
  temp = gets.chomp.to_i

  case temp
    when 80..100
      puts "Let's go swimming."
    when 50...80
      puts "Let's go hiking."
    when 40...50
      puts "Let's stay inside and read."
    when 0...40
      puts "Let's cozy up by the fire."
    else
      puts "What planet is this?!"
    end

end

choose_activity
questions = { "Who sang Smells Like Teen Spirit?": "nirvana",
              "Which actor played Jason Borne?": "matt damon",
              "Who is NOT Michael Jackson's Lover?": "billie jean" }

system "clear"
puts "*******************"
puts "** Trivia Again! **"
puts "*******************\n\n"

puts "Let's go!\n\n"

sleep(1)
system "clear"

questions.each do | question, answer |
  print "#{question} "
  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "Great Job! You know some stuff!!!\n\n"
  else
    puts "Well, then. Ok. I, um, well then...\n\n"
  end
end

puts "Thanks for playing trivia!"
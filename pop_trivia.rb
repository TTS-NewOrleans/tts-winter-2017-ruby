# questions
questions = ["Who sang Smells Like Teen Spirit?", "Which actor played Jason Bourne?", "Who is not Michael Jackson's lover?"]

# answers
answers = ["nirvana",
           "matt damon",
           "billie jean"]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Welcome to Ryan's Trivia App!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Let's get started..."

# Ask some questions
i = 0

while i < questions.length
  puts questions[i]
  answer = gets.chomp

  # Check the answers
  if answer.downcase == answers[i]
    # tell the user if they're right
    puts "You are correct!"
  else
    puts "Sorry Charlie, that's not right."
  end

  i += 1
end

puts "Thanks for playing trivia."
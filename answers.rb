require 'pry'

def random_answer
  @answers = [
    "Certainly",
    "Unlikely",
    "I Cannot Say",
    "lol"
  ]
   answer = @answers[Random.rand(@answers.size)]
  puts "#{answer}"
end

def add_answer
  @answers = [
    "Certainly",
    "Unlikely",
    "I Cannot Say",
    "lol"
  ]
  puts "ADD ANSWER: "
  @user_answer = gets.to_s.strip
  @answers << @user_answer
  puts "#{@answers}"
end

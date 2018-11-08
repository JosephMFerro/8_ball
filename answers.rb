
<<<<<<< HEAD
@answers = [
  "Certainly",
  "Unlikely",
  "I Cannot Say",
  "lol"
]

=======
>>>>>>> incorporate randomizer from answers.rb in to main.rb - add method to add answer from user
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

<<<<<<< HEAD
random_answer
=======
def add_answer
  puts "ADD ANSWER: "
  @user_answer = gets.to_s.strip
  @answers << @user_answer
end
>>>>>>> incorporate randomizer from answers.rb in to main.rb - add method to add answer from user

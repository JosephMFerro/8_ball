
@answers = [
  "Certainly",
  "Unlikely",
  "I Cannot Say",
  "lol"
]

def random_answer
  @answer = @answers[Random.rand(@answers.size)]
  puts "#{@answer}"
end

random_answer

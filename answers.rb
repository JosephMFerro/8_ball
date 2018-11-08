
# def random_answer
#   @hash = {1 => 'Yes', 2 =>'Not Likely', 3 => 'I Cannot Say'}
#   n = 0
#   @ans = @hash.to_a.sample(1).to_h
#   puts '#{@ans}'
# end

# random_answer

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
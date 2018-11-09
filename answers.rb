require 'pry'

$answers = [
  "Certainly",
  "Unlikely",
  "I Cannot Say",
  "lol"
]

def random_answer
   answer = $answers[Random.rand($answers.size)]
  puts "#{answer}"
end

def add_answer
  puts "ADD ANSWER: "
  $user_answer = gets.to_s.strip
  if $answers.uniq != 1
    puts "You have already entered that answer, cannot add another"
    $answers.pop
  end
  $answers << $user_answer
end

def print_answers
    puts "#{$answers}"
  end








  #
  # require 'pry'
  #
  # def random_answer
  #   @answers = [
  #     "Certainly",
  #     "Unlikely",
  #     "I Cannot Say",
  #     "lol"
  #   ]
  #    answer = @answers[Random.rand(@answers.size)]
  #   puts "#{answer}"
  # end
  #
  # def add_answer
  #   @answers = [
  #     "Certainly",
  #     "Unlikely",
  #     "I Cannot Say",
  #     "lol"
  #   ]
  #   puts "ADD ANSWER: "
  #   @user_answer = gets.to_s.strip
  #   @answers << @user_answer
  # end
  #
  # def print_answers
  #     puts "#{@answers}"
  #   end

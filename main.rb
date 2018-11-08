
load "answers.rb"

class EightBall
  attr_accessor :ask, :ans

  def initialize
    ask
  end


  def ask

    puts "Welcome To The Majic 8 Ball\n Please Ask a question"
    puts "Type quit anytime to exit the session"
    get_question = gets.chomp
    get_question = true
    case get_question
    when true
      puts random_answer
    when "quit"
      puts "GOODBYE"
      exit
    end
  end

end

EightBall.new





#- User inputs question X
# - Computer outputs random answer
# - User inputs "QUIT" X
# - Computer outputs a goodbye message and exits
# - ability to add more answers:
# - via easter egg question ("add_answers")
# - do not let them add the same answer if the eight ball already has that answer
# - ability to reset answers back to the original bank (hint: think arr.clone)
# - via easter egg question ("reset_answers")
# - ability to have eight ball print all answers

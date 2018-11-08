


class EightBall
  load 'answers.rb'
  attr_accessor :ask, :ans, :answers

  def initialize
    execution
  end

  def execution
    loop do
      def ask
        puts "Welcome To The Majic 8 Ball Please Ask a question"
        puts "Type quit anytime to exit the session"
        get_question = gets.chomp
        case get_question
        when "add"
          add_answer
        when "quit"
          puts "GOODBYE"
          exit
        else
          random_answer
        end
      end
      ask
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

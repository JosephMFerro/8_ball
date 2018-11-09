


class EightBall
  load 'answers.rb'
  attr_accessor :ask, :ans, :answers

  def initialize
    execution
  end

  def execution
    puts "Welcome To The Magic 8 Ball Please Ask a question"
    puts "Type quit anytime to exit the session"
    loop do
      def ask
        get_question = gets.chomp
        case get_question
        when "add_answers"
          add_answer
          return
        when "quit"
          puts "GOODBYE"
          exit
        when "print_answers"
            print_answers
            return
          when "reset_answers"
            $answers.clear
            $answers = ["Certainly",
            "Unlikely",
            "I Cannot Say",
            "lol"]
        else
          random_answer
          return
        end
      end
      ask
    end
  end
end


EightBall.new










# - do not let them add the same answer if the eight ball already has that answer
# - ability to reset answers back to the original bank (hint: think arr.clone)
# - via easter egg question ("reset_answers")
# - ability to have eight ball print all answers

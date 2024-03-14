class Quiz
  def initialize
    %w[math history science].each do |subject|
      define_method("question_about_#{subject}") do
        puts "What is your #{subject} question?"
      end
    end
  end
end


quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
quiz.question_about_science

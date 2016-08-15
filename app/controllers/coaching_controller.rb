class CoachingController < ApplicationController


  def answer

    @question = params[:question]

    if @question.downcase == "i am going to work right now!"
       @answer = ''
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end


# def coach_answer_enhanced(your_message)
#   answer = coach_answer(your_message)
#   if answer != ""
#     if your_message.upcase == your_message
#       "I can feel your motivation! #{answer}"
#     else
#       answer
#     end
#   else
#     ""
#   end
# end

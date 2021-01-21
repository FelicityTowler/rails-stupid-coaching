class QuestionsController < ApplicationController

  def ask

  end

  def answer

    user_question = params[:question]

    if user_question == "im going to work"
      @response = "Great"
    elseif user_question[-1] =="?"
      @response = "silly question, get dressed and go to work!"
    else
      @response = "i dont care, get dressed and go to work!"
      end
    end
end

class QuestionsController < ApplicationController
  def ask

  end

  def home
    
  end

  def answer
    if params[:question]
      if params[:question] == "i am going to work right now!"
        @asnwer = "Great!"
      elsif params[:question].end_with?("?")
        @asnwer = "Silly question, get dressed and go to work!"
      else
        @asnwer = "I don't care, get dressed and go to work!"
      end
    end
  end

end

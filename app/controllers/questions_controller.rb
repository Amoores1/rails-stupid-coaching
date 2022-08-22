class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @question[-1] == '?' ? @answer = 'Silly question, get dressed and go to work!' : @answer = "I don't care, get dressed and go to work!"
  end
end

class CoachingController < ApplicationController
  def answer
    @question = params[:query].capitalize
    if @question == "I am going to work right now!"
      @answer = "That's what I was expecting!"
    elsif @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end

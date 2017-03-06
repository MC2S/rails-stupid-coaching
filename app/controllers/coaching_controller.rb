class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    @question.length == 2 ? @answer = "genius" : @answer = "idiot"
  end

  def ask
  end
end

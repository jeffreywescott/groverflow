class QuestionsController < ApplicationController

 
  def new 
    @question = Question.new
  end

  def create
    redirect_to root_path
  end

  def show
    p params
    @question = Question.find(params[:id])
  end

end

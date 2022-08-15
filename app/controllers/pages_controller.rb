class PagesController < ApplicationController

  def answer
    @query = params[:query]
    @coach_answer = ''
    if @query == 'I am going to work'
      @coach_answer == 'Great!'
    elsif @query.include?('?')
      @coach_answer = 'Silly question, get dressed and go to work!'
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def home
  end
end

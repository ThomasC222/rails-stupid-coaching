class PagesController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:answer]
    @question = params[:question]
    if @question == "I'm going to work"
      @answer = 'great'
    else
      @answer = 'STFU and go to work'

      # @questions = @questions.select { |question| question.start_with?(params[:question]) }
      # @answer = "STFU and go to work"
    end
  end
end

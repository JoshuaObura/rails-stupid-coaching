class QuestionsController < ApplicationController
  def ask

  end

  def answer
  @helena = params[:quiz]
  end
end

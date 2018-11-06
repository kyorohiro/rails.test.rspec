class HomeController < ApplicationController
  def top
    render json: SuggestionService.hello
  end
end

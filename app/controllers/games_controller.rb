class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    @try = params[:new]

    url: "https://wagon-dictionary.herokuapp.com/"

  end
end

# The word can’t be built out of the original grid
# The word is valid according to the grid, but is not a valid English word
# The word is valid according to the grid and is an English word
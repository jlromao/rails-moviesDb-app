class MoviesController < ApplicationController

  def index
    @movies = [
      "Pulp Fiction",
      "Star Wars",
      "Debbie does Dallas"
    ]
  end
end

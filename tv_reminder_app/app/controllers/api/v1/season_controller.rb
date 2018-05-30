class Api::V1::SeasonController < ApplicationController

  def index
    @seasons = seasons.all
    render json: @seasons
  end

  def create

  end
end

class Api::V1::ShowController < ApplicationController

  def index
    @shows = shows.all
    render json: @shows
  end

  def create
    @show = show.create(show_params)
    render json: @show
  end

  private

  def show_params

  end

end

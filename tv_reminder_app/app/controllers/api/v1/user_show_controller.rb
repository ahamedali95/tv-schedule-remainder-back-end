class Api::V1::UserShowController < ApplicationController
  def index
    @user_shows = user_shows.all
    render json: @user_shows
  end

  def create
    
  end
end

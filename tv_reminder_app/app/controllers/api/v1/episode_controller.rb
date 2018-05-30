class Api::V1::EpisodeController < ApplicationController

  def index
    @episodes = episodes.all
    render json: @episodes
  end

  def create
    @episode = Episode.create(episode_params)
  end

  private

  def episode_params
    params.require(:episode).permit()
  end

end

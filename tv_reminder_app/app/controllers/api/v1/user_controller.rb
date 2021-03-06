class Api::V1::UserController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.create(user_params)
    render json: @user 
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password)
  end

end

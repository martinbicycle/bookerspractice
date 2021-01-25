class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def  updated
    @user = current_user
    @user.update
    redirect_to user_path
  end


end

class UserController < ApplicationController

  def show
    if not session[:user_id] == Integer(params[:id])
      redirect_to root_url
    end
    @user = User.find(params[:id])
  end

  def index
    if not session[:user_id] == 1
      redirect_to root_url
    end
  end

end
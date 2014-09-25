class UsersController < ApplicationController
  
  def index
    @user = User.all
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(params[:id])
    
    if @user.save
      redirect_to_users_path, notice: "You have successfully created a new user."
    else
      raise "User could not be saved."
    end
  end
  
end
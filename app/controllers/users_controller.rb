class UsersController < ApplicationController
  
  def index
    @users = User.all
    
    respond_to do |format|
      format.html
      format.js
    end
  end
  
  def new
    @user = User.new
    
    respond_to do |format|
      format.html
      format.js
    end
  end
  
  def create
    @user = User.new(params[:user])
    
    if @user.save
      redirect_to users_path
    else
      render "new"
    end
  end
  
end
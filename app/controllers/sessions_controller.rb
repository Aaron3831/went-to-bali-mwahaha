class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      flash[:success] = "You have signed in!"
      redirect_to '/'
    else
      redirect_to '/sign_in'
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:success] = "You have signed out!"
    redirect_to '/sign_in'
  end

end

class SessionsController < ApplicationController

  def create
    if !params[:name] || params[:name]==""
      redirect_to login_path
    else
      session[:name] = params[:name]
    end
  end

  def destroy
    session[:name] = nil
  end

  
end
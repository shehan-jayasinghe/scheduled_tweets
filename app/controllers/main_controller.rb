class MainController < ApplicationController

  def index
     flash[:notice] = "Logged in Successfully"
     flash[:alert] = "Invalid email or password"
     if session[:user_id]
       @user = User.find(session[:user_id])
     end  
  end
end

class TestsController < ApplicationController
  def index
    @user = User.find(session[:user_id]) 
  end
end

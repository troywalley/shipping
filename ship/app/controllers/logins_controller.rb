class LoginsController < ApplicationController
  def index
    p params[:username]
    p params[:password]
    user = User.where(username: params[:username]).first
  	if user.password == params[:password]

  		render json: {status: "success"}
  	else
  		render json: {status: "fail"}
  	end

  end
end

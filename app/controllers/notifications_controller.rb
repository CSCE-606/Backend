class NotificationsController < ApplicationController
  protect_from_forgery except: :sample
  def index
    puts params
    token = params[:token]
    print("hello",token)

    @username = Users.create(params[:username])
    
    puts "successfully created"
  end
end

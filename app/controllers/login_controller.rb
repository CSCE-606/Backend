class LoginController < ApplicationController
  def index
    puts params
    @username = params[:username]
    @password = params[:password]

    @user = Users.find(@username)

    print("hello",@username, @password)
    print(@user)
    puts "successfully created"

  end

end

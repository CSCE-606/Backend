require "test_helper"

class NotificationsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  protect_from_forgery with: :null_session
  def show
    puts params
    token = params[:token]
    print("hello",token)

    @username = params[:username]
    puts @username
    puts "testz"
    # Check if username is already in the database with
    # @username = User.find(username)
  
end

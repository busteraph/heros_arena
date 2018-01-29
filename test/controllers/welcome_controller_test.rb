require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
 
  test "should get come_here" do
    get welcome_come_here_url
    assert_response :success
  end

end

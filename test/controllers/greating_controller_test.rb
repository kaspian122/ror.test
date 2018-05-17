require 'test_helper'

class GreatingControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get greating_hello_url
    assert_response :success
  end

end

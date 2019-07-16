require 'test_helper'

class BoooksControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get boooks_home_url
    assert_response :success
  end

end

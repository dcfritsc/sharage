require 'test_helper'

class LandingControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get landing_homepage_url
    assert_response :success
  end

end

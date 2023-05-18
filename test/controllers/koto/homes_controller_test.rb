require "test_helper"

class Koto::HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get koto_homes_top_url
    assert_response :success
  end
end

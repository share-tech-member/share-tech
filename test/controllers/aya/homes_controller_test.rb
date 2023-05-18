require "test_helper"

class Aya::HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get aya_homes_top_url
    assert_response :success
  end
end

require "test_helper"

class Aya::JavascriptControllerTest < ActionDispatch::IntegrationTest
  test "should get select2" do
    get aya_javascript_select2_url
    assert_response :success
  end

  test "should get jscroll" do
    get aya_javascript_jscroll_url
    assert_response :success
  end
end

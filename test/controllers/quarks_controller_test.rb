require "test_helper"

class QuarksControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get quarks_show_url
    assert_response :success
  end
end

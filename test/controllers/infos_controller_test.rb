require "test_helper"

class InfosControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get infos_show_url
    assert_response :success
  end
end

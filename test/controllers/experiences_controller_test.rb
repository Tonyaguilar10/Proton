require "test_helper"

class ExperiencesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get experiences_show_url
    assert_response :success
  end
end

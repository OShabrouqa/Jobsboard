require "test_helper"

class UserInfoControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get user_info_new_url
    assert_response :success
  end

  test "should get create" do
    get user_info_create_url
    assert_response :success
  end
end

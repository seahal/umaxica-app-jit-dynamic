require "test_helper"

class Dev::Www::AppControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get dev_www_app_url
    assert_response :success
    assert_select "a[href=?]", dev_www_path, count: 1
  end
end

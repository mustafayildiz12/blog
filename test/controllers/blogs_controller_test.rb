require "test_helper"

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get init" do
    get blogs_init_url
    assert_response :success
  end
end

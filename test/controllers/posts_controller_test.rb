require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get posts_display_url
    assert_response :success
  end

end

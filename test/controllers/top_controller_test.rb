require 'test_helper'

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get top_new_url
    assert_response :success
  end

end

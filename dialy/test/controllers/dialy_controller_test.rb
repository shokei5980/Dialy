require 'test_helper'

class DialyControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get dialy_top_url
    assert_response :success
  end

end

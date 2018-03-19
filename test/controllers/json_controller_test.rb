require 'test_helper'

class JsonControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get json_show_url
    assert_response :success
  end

end

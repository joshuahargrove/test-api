require 'test_helper'

class YamlControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get yaml_show_url
    assert_response :success
  end

end

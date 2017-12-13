require 'test_helper'

class GreenhousesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get greenhouses_index_url
    assert_response :success
  end

end

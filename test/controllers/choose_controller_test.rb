require 'test_helper'

class ChooseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get choose_index_url
    assert_response :success
  end

end

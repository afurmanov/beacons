require 'test_helper'

class BeaconsControllerTest < ActionController::TestCase
  test "should get track" do
    get :track
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end

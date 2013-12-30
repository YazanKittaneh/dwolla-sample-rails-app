require 'test_helper'

class OauthControllerTest < ActionController::TestCase
  test "should get begin" do
    get :begin
    assert_response :success
  end

  test "should get return" do
    get :return
    assert_response :success
  end

end

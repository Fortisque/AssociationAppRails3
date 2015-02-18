require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get admin_login" do
    get :admin_login
    assert_response :success
  end

  test "should get admin_view" do
    get :admin_view
    assert_response :success
  end

end

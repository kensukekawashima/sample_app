require 'test_helper'

class PasswordResetsControllerTest < ActionDispatch::IntegrationTest

  def setup
    @user = users(:michael)
  end

  test "should get new" do
    get new_password_reset_path
    assert_response :success
  end

end

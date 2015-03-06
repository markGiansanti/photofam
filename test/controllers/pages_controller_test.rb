require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get photos" do
    get :photos
    assert_response :success
  end

end

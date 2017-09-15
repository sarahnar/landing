require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get resto" do
    get pages_resto_url
    assert_response :success
  end

end

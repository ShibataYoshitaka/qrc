require 'test_helper'

class QrsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get qrs_index_url
    assert_response :success
  end

end

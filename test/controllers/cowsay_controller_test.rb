require 'test_helper'

class CowsayControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cowsay_index_url
    assert_response :success
  end

end

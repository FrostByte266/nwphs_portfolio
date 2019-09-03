require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "should get root" do
    get root_path
    assert_response :success
  end
end

require 'test_helper'

class SayControllerTest < ActionDispatch::IntegrationTest
  test "should get filename" do
    get say_filename_url
    assert_response :success
  end

end

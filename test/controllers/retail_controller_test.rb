require 'test_helper'

class RetailControllerTest < ActionDispatch::IntegrationTest
  test "should get fuel" do
    get retail_fuel_url
    assert_response :success
  end

end

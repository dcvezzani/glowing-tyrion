require 'test_helper'

class Personal::InfoControllerTest < ActionController::TestCase
  test "should get phone_numbers" do
    get :phone_numbers
    assert_response :success
  end

  test "should get email_addresses" do
    get :email_addresses
    assert_response :success
  end

  test "should get aliases" do
    get :aliases
    assert_response :success
  end

end

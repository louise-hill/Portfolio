require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get cultivate" do
    get pages_cultivate_url
    assert_response :success
  end

  test "should get inky" do
    get pages_inky_url
    assert_response :success
  end

  test "should get patched" do
    get pages_patched_url
    assert_response :success
  end

  test "should get smb" do
    get pages_smb_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

end

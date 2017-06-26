require 'test_helper'

class Static::PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get static__pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get static__pages_contact_url
    assert_response :success
  end

end

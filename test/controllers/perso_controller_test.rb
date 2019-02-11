require 'test_helper'

class PersoControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get perso_show_url
    assert_response :success
  end

  test "should get edit" do
    get perso_edit_url
    assert_response :success
  end

  test "should get update" do
    get perso_update_url
    assert_response :success
  end

end

require 'test_helper'

class MsgsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get msgs_index_url
    assert_response :success
  end

  test "should get show" do
    get msgs_show_url
    assert_response :success
  end

  test "should get new" do
    get msgs_new_url
    assert_response :success
  end

  test "should get edit" do
    get msgs_edit_url
    assert_response :success
  end

end

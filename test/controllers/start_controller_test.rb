require "test_helper"

class StartControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get start_index_url
    assert_response :success
  end

  test "should get new" do
    get start_new_url
    assert_response :success
  end

  test "should get create" do
    get start_create_url
    assert_response :success
  end

  test "should get update" do
    get start_update_url
    assert_response :success
  end

  test "should get edit" do
    get start_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get start_destroy_url
    assert_response :success
  end

  test "should get show" do
    get start_show_url
    assert_response :success
  end
end

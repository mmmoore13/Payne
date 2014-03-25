require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get sales" do
    get :sales
    assert_response :success
  end

  test "should get trails" do
    get :trails
    assert_response :success
  end

  test "should get lessons" do
    get :lessons
    assert_response :success
  end

end

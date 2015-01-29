require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end

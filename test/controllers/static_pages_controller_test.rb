require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get dotnet" do
    get :dotnet
    assert_response :success
  end

  test "should get java" do
    get :java
    assert_response :success
  end

  test "should get rails" do
    get :rails
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end

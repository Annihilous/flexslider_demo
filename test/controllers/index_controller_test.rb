require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get basic-carousel" do
    get :basic-carousel
    assert_response :success
  end

  test "should get basic-slider-with-caption" do
    get :basic-slider-with-caption
    assert_response :success
  end

  test "should get basic-slider-with-custom-direction-nav" do
    get :basic-slider-with-custom-direction-nav
    assert_response :success
  end

  test "should get carousel-min-max" do
    get :carousel-min-max
    assert_response :success
  end

  test "should get dynamic-carousel-min-max" do
    get :dynamic-carousel-min-max
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get thumbnail-controlnav" do
    get :thumbnail-controlnav
    assert_response :success
  end

  test "should get thumbnail-slider" do
    get :thumbnail-slider
    assert_response :success
  end

  test "should get video-wistia" do
    get :video-wistia
    assert_response :success
  end

  test "should get video" do
    get :video
    assert_response :success
  end

end

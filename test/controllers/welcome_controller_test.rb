require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get lesson1" do
    get welcome_lesson1_url
    assert_response :success
  end

  test "should get lesson2" do
    get welcome_lesson2_url
    assert_response :success
  end

  test "should get lesson3" do
    get welcome_lesson3_url
    assert_response :success
  end

  test "should get lesson4" do
    get welcome_lesson4_url
    assert_response :success
  end

  test "should get lesson5" do
    get welcome_lesson5_url
    assert_response :success
  end

  test "should get lesson6" do
    get welcome_lesson6_url
    assert_response :success
  end

  test "should get lesson7" do
    get welcome_lesson7_url
    assert_response :success
  end

  test "should get lesson8" do
    get welcome_lesson8_url
    assert_response :success
  end

  test "should get lesson9" do
    get welcome_lesson9_url
    assert_response :success
  end

  test "should get lesson10" do
    get welcome_lesson10_url
    assert_response :success
  end

  test "should get lesson11" do
    get welcome_lesson11_url
    assert_response :success
  end

  test "should get lesson12" do
    get welcome_lesson12_url
    assert_response :success
  end

  test "should get lesson13" do
    get welcome_lesson13_url
    assert_response :success
  end

  test "should get lesson14" do
    get welcome_lesson14_url
    assert_response :success
  end

  test "should get lesson15" do
    get welcome_lesson15_url
    assert_response :success
  end

  test "should get memo" do
    get welcome_memo_url
    assert_response :success
  end

  test "should get swift" do
    get welcome_swift_url
    assert_response :success
  end

  test "should get php" do
    get welcome_php_url
    assert_response :success
  end

end

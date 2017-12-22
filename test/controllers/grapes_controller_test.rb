require 'test_helper'

class GrapesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @grape = grapes(:one)
  end

  test "should get index" do
    get grapes_url
    assert_response :success
  end

  test "should get new" do
    get new_grape_url
    assert_response :success
  end

  test "should create grape" do
    assert_difference('Grape.count') do
      post grapes_url, params: { grape: { content: @grape.content, date: @grape.date, name: @grape.name, pic: @grape.pic } }
    end

    assert_redirected_to grape_url(Grape.last)
  end

  test "should show grape" do
    get grape_url(@grape)
    assert_response :success
  end

  test "should get edit" do
    get edit_grape_url(@grape)
    assert_response :success
  end

  test "should update grape" do
    patch grape_url(@grape), params: { grape: { content: @grape.content, date: @grape.date, name: @grape.name, pic: @grape.pic } }
    assert_redirected_to grape_url(@grape)
  end

  test "should destroy grape" do
    assert_difference('Grape.count', -1) do
      delete grape_url(@grape)
    end

    assert_redirected_to grapes_url
  end
end

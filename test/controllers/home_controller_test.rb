require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_home_url
    assert_response :success
  end

  test "should get preco" do
    get home_preco_url
    assert_response :success
  end

  test "should get sobre" do
    get home_sobre_url
    assert_response :success
  end

  test "should get contato" do
    get home_contato_url
    assert_response :success
  end

end

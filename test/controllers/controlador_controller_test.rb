require "test_helper"

class ControladorControllerTest < ActionDispatch::IntegrationTest
  test "should get controlar" do
    get controlador_controlar_url
    assert_response :success
  end
end

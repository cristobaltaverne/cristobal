require 'test_helper'

class ControladorControllerTest < ActionDispatch::IntegrationTest
  test "should get hola" do
    get controlador_hola_url
    assert_response :success
  end

end

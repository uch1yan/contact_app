require 'test_helper'

class ContactsControllerTest < ActionDispatch::IntegrationTest
  test "should get controller" do
    get contacts_controller_url
    assert_response :success
  end

  test "should get index" do
    get contacts_index_url
    assert_response :success
  end

end

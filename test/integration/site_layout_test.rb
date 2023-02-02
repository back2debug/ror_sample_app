require "test_helper"

class SiteLayoutTest < ActionDispatch::IntegrationTest
  include ApplicationHelper
  # test "the truth" do
  #   assert true
  # end

  def setup
    @base_title = "Rails Tutorial Sample App"
  end

  test "layout_links" do
  	get root_path
  	assert_template 'static_pages/home'
  	assert_select "a[href=?]", root_path, count: 2
  	assert_select "a[href=?]", help_path
  	assert_select "a[href=?]", about_path
  	assert_select "a[href=?]", contact_path
  end

  test "sign up page" do
    get signup_path
    assert_template 'users/new'
    assert_equal "Sign Up | #{@base_title}", full_title("Sign Up")
  end

end

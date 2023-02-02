require "test_helper"

class ApplicationHelperTest < ActionDispatch::IntegrationTest
	 include ApplicationHelper
  # test "the truth" do
  #   assert true
  # end

	def setup
		@base_title = "Rails Tutorial Sample App"
	end

  test "full title helper" do
  	assert_equal @base_title, full_title
  	assert_equal "Help | #{@base_title}" , full_title("Help")
  end

end

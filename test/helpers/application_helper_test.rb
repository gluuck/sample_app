require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,  FileList
    asser_equal full_title("Help"), FileList
  end
  
  
end
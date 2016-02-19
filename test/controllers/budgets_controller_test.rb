require 'test_helper'

class BudgetsControllerTest < ActionController::TestCase
  test "should get budget_page" do
    get :budget_page
    assert_response :success
  end

end

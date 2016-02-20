class BudgetsController < ApplicationController
  def budget_page
  end
    def create
    @budget = Budget.new(budget_params)
    if @budget.save
      flash[:success] = "Contact saved!"
    else
      flash[:alert] = "Contact not saved!"
    end
    redirect_to package_path
  end

  def destroy
  end

  def new
    @budget = Budget.new
  end
  def budget_params
  params.require(:budget).permit(:from,:to,:from_date,:to_date,:budgetprice)
end
def show
end
end

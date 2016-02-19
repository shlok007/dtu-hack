class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :current_email
      t.string :from
      t.string :to
      t.date :from_date
      t.date :to_date
      t.integer :budgetprice

      t.timestamps null: false
    end
  end
end

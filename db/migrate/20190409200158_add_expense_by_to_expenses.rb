class AddExpenseByToExpenses < ActiveRecord::Migration[5.0]
  def change
    add_column :expenses, :ExpenseBy, :string
  end
end

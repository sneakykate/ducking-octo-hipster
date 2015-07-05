class CreateExpenseCats < ActiveRecord::Migration
  def change
    create_table :expense_cats do |t|
      t.string :letter

      t.timestamps null: false
    end
  end
end

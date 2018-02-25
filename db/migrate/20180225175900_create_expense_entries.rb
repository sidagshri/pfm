class CreateExpenseEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :expense_entries do |t|
      t.string :particular
      t.date :dated
      t.decimal :amount
      t.text :notes

      t.timestamps
    end
  end
end

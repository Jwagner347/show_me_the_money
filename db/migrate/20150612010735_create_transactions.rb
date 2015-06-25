class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.date :date
      t.string :vendor
      t.decimal :amount, precision: 2
      t.string :category

      t.timestamps null: false
    end
  end
end

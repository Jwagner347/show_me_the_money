class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.date :Date
      t.string :Vendor
      t.decimal :Amount, precision: 2
      t.string :Category
            
      t.timestamps null: false
    end
  end
end

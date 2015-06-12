class AddUserIdToTransactions < ActiveRecord::Migration
  def change
    add_reference :transactions, :user
  end
end

class Transaction < ActiveRecord::Base
  belongs_to :User

  def amount_in_euros
    Amount * 1.2
  end

  def self.total_transactions
    self.count
  end
end

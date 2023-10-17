class AddBalanceToMovements < ActiveRecord::Migration[7.0]
  def change
    add_reference :movements, :balance, null: false, foreign_key: true
  end
end

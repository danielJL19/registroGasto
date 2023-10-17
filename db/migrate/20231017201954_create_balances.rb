class CreateBalances < ActiveRecord::Migration[7.0]
  def change
    create_table :balances do |t|
      t.integer :balanceI
      t.integer :balanceA

      t.timestamps
    end
  end
end

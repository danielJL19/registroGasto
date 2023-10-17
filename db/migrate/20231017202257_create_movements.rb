class CreateMovements < ActiveRecord::Migration[7.0]
  def change
    create_table :movements do |t|
      t.integer :amount
      t.string :description
      t.integer :type_movement
      t.integer :type_account

      t.timestamps
    end
  end
end

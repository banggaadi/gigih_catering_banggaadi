class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :subtotal
      t.string :total
      t.string :integer

      t.timestamps
    end
  end
end

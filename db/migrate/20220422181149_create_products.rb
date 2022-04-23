class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name, default:''
      #Ex:- :default =>''
      t.text :description, default:''
      t.integer :price, default: 0
      

      t.timestamps
    end
  end
end

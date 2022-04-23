class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :heading
      t.text :body
      t.string :display
      t.string :boolean

      t.timestamps
    end
  end
end

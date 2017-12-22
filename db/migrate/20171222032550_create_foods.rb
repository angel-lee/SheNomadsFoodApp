class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.decimal :price, precision: 12, scale: 3
      t.integer :quantity

      t.timestamps
    end
  end
end

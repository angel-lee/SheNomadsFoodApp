class CreateReceipts < ActiveRecord::Migration[5.1]
  def change
    create_table :receipts do |t|
      t.decimal :subtotal, precision: 12, scale: 3

      t.timestamps
    end
  end
end

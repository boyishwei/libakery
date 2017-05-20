class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :surplus
      t.boolean :sold_out
      t.boolean :preorderable
      t.text :description

      t.timestamps
    end
  end
end

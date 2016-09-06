class CreateFruits < ActiveRecord::Migration[5.0]
  def change
    create_table :fruits do |t|
      t.string :pic
      t.string :description
      t.string :name, null: false
      t.string :unit, null: false
      t.decimal :price, null: false, scale: 2, precision: 10000
      t.timestamps
    end
  end
end

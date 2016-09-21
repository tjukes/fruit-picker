class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :phone,  null: false
      t.string :name,   null: false
      t.timestamps
    end
  end
end

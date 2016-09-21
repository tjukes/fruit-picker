class CreateJoinTableFruitsOrders < ActiveRecord::Migration[5.0]
  def change
    create_join_table :fruits, :orders do |t|
      t.integer :quantity, default: 0
      t.timestamps
    end
  end
end

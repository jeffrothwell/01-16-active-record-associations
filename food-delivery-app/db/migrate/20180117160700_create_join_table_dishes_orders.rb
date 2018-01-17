class CreateJoinTableDishesOrders < ActiveRecord::Migration[5.1]
  def change
    create_join_table :dishes, :orders do |t|
      # t.index [:_id, :_id]
      # t.index [:_id, :_id]
    end
  end
end

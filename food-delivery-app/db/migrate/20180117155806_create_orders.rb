class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :deliver_address
      t.datetime :deliver_time
      t.integer :user_id

      t.timestamps
    end
  end
end

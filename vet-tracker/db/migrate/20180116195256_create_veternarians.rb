class CreateVeternarians < ActiveRecord::Migration[5.1]
  def change
    create_table :veternarians do |t|
      t.string :name
      t.string :specialty

      t.timestamps
    end
  end
end

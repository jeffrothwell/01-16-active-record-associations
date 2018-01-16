class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.integer :pet_id
      t.integer :veternarian_id
      t.integer :clinic_id

      t.timestamps
    end
  end
end

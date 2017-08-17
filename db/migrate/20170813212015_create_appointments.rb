class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.integer :owner_id
      t.integer :provider_id
      t.integer :pet_id
      t.integer :service_id
      t.string :status
      t.datetime :time

      t.timestamps
    end
  end
end

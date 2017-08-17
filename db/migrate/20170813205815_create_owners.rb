class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :email
      t.string :phone_number
      t.date :birth_date
      t.string :password_digest

      t.timestamps
    end
  end
end

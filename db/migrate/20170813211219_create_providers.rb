class CreateProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :providers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end

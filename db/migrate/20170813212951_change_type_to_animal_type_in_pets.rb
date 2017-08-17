class ChangeTypeToAnimalTypeInPets < ActiveRecord::Migration[5.1]
  def change
    rename_column :pets, :type, :animal_type
  end
end

class Owner < ApplicationRecord
  has_many :pets
  has_many :appointments
end

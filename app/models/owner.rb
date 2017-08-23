class Owner < ApplicationRecord
  has_secure_password
  has_many :pets
  has_many :appointments
end

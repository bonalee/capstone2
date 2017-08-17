class Provider < ApplicationRecord
  has_many :appointments
  has_many :services, through: :provider_services

end

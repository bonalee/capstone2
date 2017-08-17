class Service < ApplicationRecord
  has_many :appointments
  has_many :providers, through: :provider_services
end

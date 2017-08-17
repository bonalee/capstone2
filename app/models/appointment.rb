class Appointment < ApplicationRecord
  belongs_to :owner
  belongs_to :provider
  belongs_to :pet
  belongs_to :service
end

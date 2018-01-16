class Appointment < ApplicationRecord
  belongs_to :pet
  belongs_to :veternarian
  belongs_to :clinic
end

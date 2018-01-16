class Actor < ApplicationRecord
  has_many :roles
  has_many :plays, through: :roles
end

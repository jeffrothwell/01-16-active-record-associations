class Play < ApplicationRecord
  has_many :roles
  belongs_to :director
  has_many :actors, through: :roles
end

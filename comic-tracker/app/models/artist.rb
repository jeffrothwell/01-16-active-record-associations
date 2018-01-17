class Artist < ApplicationRecord
  has_and_belongs_to_many :issues
  has_many :writers, through: :issues
end

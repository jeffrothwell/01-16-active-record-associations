class Issue < ApplicationRecord
  belongs_to :comic
  has_and_belongs_to_many :artits
  has_and_belongs_to_many :writers
end

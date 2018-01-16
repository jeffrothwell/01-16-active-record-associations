class Role < ApplicationRecord
  belongs_to :actor
  belongs_to :play
end

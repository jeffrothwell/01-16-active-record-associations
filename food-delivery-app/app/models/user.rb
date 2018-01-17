class User < ApplicationRecord
  has_many :orders
  has_many :dishes, through: :orders
  has_many :restaurants, through: :dishes
end

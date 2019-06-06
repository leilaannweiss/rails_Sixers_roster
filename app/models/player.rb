class Player < ApplicationRecord
  has_many :baskets
  has_many :games, through: :baskets
end

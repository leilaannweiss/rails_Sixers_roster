class Game < ApplicationRecord
  has_many :baskets
  has_many :players, through: :baskets
end

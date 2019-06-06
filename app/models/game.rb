class Game < ApplicationRecord
  belongs_to :venue
  has_many :baskets
  has_many :players, through: :baskets
end

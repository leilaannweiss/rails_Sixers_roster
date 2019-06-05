class Player < ApplicationRecord
  belongs_to :team
  has_many :baskets
  has_many :games, through: :baskets
end

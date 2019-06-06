class Player < ApplicationRecord
  belongs_to :team, required: nil
  has_many :baskets
  has_many :games, through: :baskets
end

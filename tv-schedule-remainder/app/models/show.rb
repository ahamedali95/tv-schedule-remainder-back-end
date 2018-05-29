class Show < ApplicationRecord
  has_many :seasons
  has_many :shows, through: :seasons
end

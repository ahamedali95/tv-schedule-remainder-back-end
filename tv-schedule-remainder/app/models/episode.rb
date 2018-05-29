class Episode < ApplicationRecord
  has_many :user_episodes
  has_many :users, through: :user_episodes
  belongs_to :season
end

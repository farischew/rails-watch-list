class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :list, through: :bookmark

  validates :title, presence: true, uniqueness: true
  validates :title, uniqueness: true
  validates :overview, presence: true
end

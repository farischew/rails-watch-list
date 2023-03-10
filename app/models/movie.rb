class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :list, through: :bookmark
  has_many_attached :photo

  validates :title, presence: true, uniqueness: true
  validates :title, uniqueness: true
  validates :overview, presence: true
end

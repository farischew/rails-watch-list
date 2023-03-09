class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :comment, presence: true, length: { minimum: 6 }
  validates :movie_id, uniqueness: { scope: :list_id }

  def self.find_all(id)
    self.all.select { |bookmark| bookmark.list_id == id }
  end
end

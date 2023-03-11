class Review < ApplicationRecord
  belongs_to :list, dependent: :destroy

  validates :comment, presence: true
  validates :rating, inclusion: { in: (0..5) }

  def self.find_all(id)
    self.all.select { |review| review.list_id == id }
  end
end

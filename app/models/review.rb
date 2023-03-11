class Review < ApplicationRecord
  belongs_to :list, dependent: :destroy

  validates :comment, presence: true
  validates :rating, inclusion: { in: (0..5) }
end

class Review < ApplicationRecord
  belongs_to :restaurant

  validates :rating, inclusion: { in: (1..5),
    message: "%{rating} should be between 1-5" }
end

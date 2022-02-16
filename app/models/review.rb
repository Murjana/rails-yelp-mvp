class Review < ApplicationRecord
  belongs_to :restaurnt

  validates :content, :rating, presence: true

end

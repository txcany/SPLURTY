class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 140, mininum: 3 }
  validates :author, presence: true, length: { maximum: 50, mininum: 3 }
end

class Review < ApplicationRecord
    validates :date, presence: true, uniqueness: { scope: :place }
    validates :place, presence: true
    validates :category, presence: true
    validates :review, presence: true
    has_one_attached :image
end

# frozen_string_literal: true

class Review < ApplicationRecord
  RATINGS = [0, 1, 2, 3, 4, 5].freeze
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, inclusion: { in: 0..5, message: ' should be between 0 to 5' }
  validates :rating, presence: { message: ' cannot be blank' }, numericality: { only_integer: true }
end

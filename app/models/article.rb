# frozen_string_literal: true

# articles model
class Article < ApplicationRecord
  has_many :comments
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end

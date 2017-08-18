class Question < ApplicationRecord
  has_many :answers

  validates :text, presence: true
  validates :hint, presence: true
end

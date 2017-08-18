class Answer < ApplicationRecord
  has_many :questions
  belongs_to :question

  validates :lable, presence: true
  valdiates :text, presence: true
end

class Person < ApplicationRecord
  has_one_attached :photo
  has_many :exercices
end

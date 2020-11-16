class Quiz < ApplicationRecord
      # model association
  has_many :questions, dependent: :destroy
  has_many :results, dependent: :destroy
  has_many :asignedquizzes, dependent: :destroy
  
  # validations
  validates_presence_of :title, :description
end

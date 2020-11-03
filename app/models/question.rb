class Question < ApplicationRecord
  belongs_to :quiz

  # validation
  validates_presence_of :question, :correct_answer, :answer_1, :answer_2, :answer_3, :answer_4
end

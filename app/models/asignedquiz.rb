class Asignedquiz < ApplicationRecord
    belongs_to :user
    belongs_to :quiz

    # validation
    validates_presence_of :quiz_name
end

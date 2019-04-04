class Workout < ApplicationRecord
    validates :description, presence: true, length: { minimum: 10 }
    validates :date, presence: true
end

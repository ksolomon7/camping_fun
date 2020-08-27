class Camper < ApplicationRecord
    has_many :activities
    has_many :activities, through: :signup
end

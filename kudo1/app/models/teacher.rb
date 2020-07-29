class Teacher < ApplicationRecord
    has_many :kudos
    has_many :students, through: :kudos
end

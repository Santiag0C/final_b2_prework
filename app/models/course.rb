class Course < ApplicationRecord
  belongs_to :student
  has_many :students, through: :student_corses
end

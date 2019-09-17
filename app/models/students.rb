class Student < ApplicationRecord
  belongs_to :course
  has_many :courses, through: :student_corses

end

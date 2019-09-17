class Student < ApplicationRecord
  has_many :courses, through: :student_corses
  belongs_to :course

end

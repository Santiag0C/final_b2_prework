class Student < ApplicationRecord
  # belongs_to :course
  validates_presence_of :name
  has_many :courses, through: :student_corses

end

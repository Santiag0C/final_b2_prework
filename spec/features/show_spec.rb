require 'rails_helper'

RSpec.describe "students show page" do
  describe "as a visitor when i visit the show page students
  i see there name and the courses they are enrolled in" do
  before :each do
  @student = Student.create(name:"santiago", grade: 8.8, corse_id: 1)
end
    it "can list the information of the students" do

      visit "/students"

      expect(page).to have_content(@student.name)

    end
  end
end

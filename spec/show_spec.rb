RSpec.describe "students show page" do
  describe "as a visitor when i visit the show page students
  i see there name and the courses they are enrolled in" do
  before :each do
  @student = Student.create(name:"trailhead trail")
  end
    it "can list the information of a particular student" do

      visit "/student/#{@student.id}"

    end
  end
end

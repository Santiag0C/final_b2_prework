require 'rails_helper'

RSpec.describe "students show page" do
  describe "as a visitor when i visit the show page students
  i see there name and the courses they are enrolled in" do
  before :each do
    @santiago = Student.create(name:"santiago", grade: 8.8, corse_id: 3)
    @jhon = Student.create(name:"jhon", grade: 7.8, corse_id: 6)
    @keneth = Student.create(name:"keneth", grade: 6.8, corse_id: 5)
end
    it "can list the information of the students" do

      visit "/all"
      @santiago = Student.create(name:"santiago", grade: 8.8, corse_id: 3)

      expect(page).to have_content(@santiago.name)

    end
  end
end

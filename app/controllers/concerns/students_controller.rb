class Students < ApplicationController
  def index
    @students = Student.all
  end
end

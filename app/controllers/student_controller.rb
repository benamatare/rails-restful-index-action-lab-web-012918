class StudentController < ApplicationController


def index
  @student = Student.all
  # byebug
  render "students/index"
end

end

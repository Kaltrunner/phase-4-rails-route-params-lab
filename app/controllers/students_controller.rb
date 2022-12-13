class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.first
    render json: student
  end

  def second
    student = Student.second
    render json: student
  end

end

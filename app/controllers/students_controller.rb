class StudentsController < ApplicationController
  def show
    show_student = Student.find(params[:id])
    render json: show_student.as_json
  end
end

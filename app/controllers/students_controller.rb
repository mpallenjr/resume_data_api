class StudentsController < ApplicationController
  def create
    student = Student.new(
      first_name: params[:first_name], 
      last_name: params[:last_name],
      email: params[:email], 
      phone_number: params[:phone_number],
      bio: params[:bio],
      linkedin_url: params[:linkedin_url],
      twitter_handle: params[:twitter_handle],
      website_url: params[:website_url],
      resume_url: params[:resume_url],
      github_url: params[:github_url],
      photo: params[:photo],
      password: params[:password]
    )
    student.save
    render json: student.as_json
  end
  
  def show
    student = Student.find_by(id: params[:id])
    render json: student.as_json
  end 
end

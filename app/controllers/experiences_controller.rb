class ExperiencesController < ApplicationController
  def index
    i = Experience.all
    render json: i
  end

  def create
    e = Experience.new(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
      student_id: params[:student_id]
    )

    if e.save
      render json: e
    else
      render json: e.errors.full_messages
    end

  end

  def show
    e = "in show"
    render json: e
  end

end

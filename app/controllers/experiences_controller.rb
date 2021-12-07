class ExperiencesController < ApplicationController
  # def index
  #   i = Experience.all
  #   render json: i
  # end

  # def create
  #   c = "in create"
  #   render json: c
  # end

  def show
    requested_id = params[:id]
    experience = Experience.find(requested_id)
    render json: experience.as_json
  end
end

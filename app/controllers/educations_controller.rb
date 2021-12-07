class EducationsController < ApplicationController
  def show
    requested_id = params[:id]
    education = Education.find(requested_id)
    render json: education.as_json
  end
end

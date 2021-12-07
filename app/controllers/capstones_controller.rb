class CapstonesController < ApplicationController
  def show
    requested_id = params[:id]
    capstone = Capstone.find(requested_id)
    render json: capstone.as_json
  end
end

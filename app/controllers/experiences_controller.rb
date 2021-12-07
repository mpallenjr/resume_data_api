class ExperiencesController < ApplicationController
  def index
    i = Experience.all
    render json: i
  end

  def create
    c = "in create"
    render json: c
  end
end

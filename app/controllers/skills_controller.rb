class SkillsController < ApplicationController
  def show
    requested_id = params[:id]
    skill = Skill.find(requested_id)
    render json: skill.as_json
  end
end

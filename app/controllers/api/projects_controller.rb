class Api::ProjectsController < ApplicationController
  before_action :require_logged_in, only: [:create, :update, :destroy]

  def index
    @projects = Project.all
    render :index
  end

  def show
    @project = Project.find(params[:id])
    render :show
  end

  def create
    @project = Project.new(project_params)

    if @project.save
      render :show
    else
      render json: @project.errors.full_messages, status: 422
    end
  end

  def update
    @project = current_user.projects.find(params[:id])

    if @project.update_attributes(project_params)
      render :show
    else
      render json: @project.errors.full_messages, status: 422
    end
  end

  def destroy
    @project = Project.find(params[:id])
    @project.destroy
    render :show
  end

  def project_params
    params.require(:project).permit(:user_id, :category_id, :funding_goal,
    :project_img_url, :title, :short_blurb, :project_details, :funding_end_date)
  end
end

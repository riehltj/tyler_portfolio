class ProjectsController < ApplicationController
  before_action :authenticate_admin!, except: [:index, :show]
  before_action :set_project, only: [:show, :edit, :update, :destroy]

  def index
    @q = Project.ransack(params[:q])
    @projects = @q.result.order(featured: :desc, created_at: :desc)
  end

  def show
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)

    if @project.save
      redirect_to @project, notice: "Project was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @project.update(project_params)
      redirect_to @project, notice: "Project was successfully updated."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @project.destroy
    redirect_to projects_url, notice: "Project was successfully deleted."
  end

  private

  def set_project
    @project = Project.friendly.find(params[:id])
  end

  def project_params
    params.require(:project).permit(
      :title,
      :description,
      :demo_video_url,
      :featured,
      :role,
      :category,
      :demo_type,
      :demo_image,
      :slug,
      :content,
      tags: [],
      tech_stack: []
    )
  end
end

class ProjectsController < ApplicationController
  before_action :authenticate_admin!, except: :index
  before_action :set_project, only: [:edit, :update, :destroy]

  def index
    @q = Project.ransack(params[:q])
    @pagy, @projects = pagy(@q.result.order(featured: :desc, created_at: :desc))
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)

    if @project.save
      redirect_to projects_path, notice: "Project was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit;end

  def update
    if @project.update!(project_params)
      redirect_to projects_path, notice: "Project was successfully created."
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
      :tags_string,
      tech_stack: []
    )
  end
end

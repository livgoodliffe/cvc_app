class ProjectController < ApplicationController
  before_action :set_project, only: [:show, :edit, :update, :destroy]

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(params[:project])
    @project.save
    # no need for app/views/restaurants/create.html.erb
    redirect_to project_path(@project)
  end

  def show
  end

  private

  def set_project
    @project = Project.find(params[:id])
  end

  def project_params
    # *Strong params*: You need to *whitelist* what can be updated by the user
    # Never trust user data!
    params.require(:project).permit(:name, :address)
  end
end

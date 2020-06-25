class ProjectController < ApplicationController

  def index
    @projects = Project.all
    render json: @projects
  end
  def create
    #byebug
    #
    @project = Project.create(project_params)

    render json: @project
  end
  #find or create by w/ date / Time

  def show

    @project = Project.find(params[:id])
    render json: @project
  end

  def update
    @project = Project.find(params[:id])
    render json: @project
  end

  private
  def project_params
    params.require(:project).permit(:title, :images, :desc, :details, :githubUrl, :demoVideoUrl)
  end
end

#t.string :title
#t.string :images, array: true
#t.text :desc
#t.string :details, array: true
#t.string :githubRepoUrl
#t.string :demoVideoUrl

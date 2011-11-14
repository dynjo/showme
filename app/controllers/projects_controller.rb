class ProjectsController < ApplicationController

  def index
    @projects = Project.all(:order => "created_at DESC")  
    respond_to do |format|  
      format.html  
    end
  end
  
  def new
    @project = Project.new
  end

  def create
    @project= Project.create(:name => params[:name])  
    respond_to do |format|  
     if @project.save  
       format.html { redirect_to projects_path }  
     else  
       flash[:notice] = "Project failed to save."  
       format.html { redirect_to new_project_path }  
     end  
    end
  end

end
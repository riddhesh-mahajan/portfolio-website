class ProjectsController < ApplicationController
  def index
    @projects = helpers.get_projects()
  end
end

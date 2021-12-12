class HomeController < ApplicationController
  def index
    @projects = helpers.get_projects()
  end
end

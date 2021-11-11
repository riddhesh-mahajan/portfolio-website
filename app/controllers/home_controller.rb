class HomeController < ApplicationController
  def index
    @projects = [
      {
        'name': 'Demo', 
        'description': 'Description Description Description Description Description',
        'tags': ['AWS', 'Ruby on rails']
      },
      {
        'name': 'Demo', 
        'description': 'Description Description Description Description Description',
        'tags': ['AWS', 'Ruby on rails']
      },
      {
        'name': 'Demo', 
        'description': 'Description Description Description Description Description',
        'tags': ['AWS', 'Ruby on rails']
      },
      {
        'name': 'Demo', 
        'description': 'Description Description Description Description Description',
        'tags': ['AWS', 'Ruby on rails']
      },
      {
        'name': 'Demo', 
        'description': 'Description Description Description Description Description',
        'tags': ['AWS', 'Ruby on rails']
      },
      {
        'name': 'Demo', 
        'description': 'Description Description Description Description Description',
        'tags': ['AWS', 'Ruby on rails']
      },
      {
        'name': 'Demo', 
        'description': 'Description Description Description Description Description',
        'tags': ['AWS', 'Ruby on rails']
      },
      {
        'name': 'Demo', 
        'description': 'Description Description Description Description Description',
        'tags': ['AWS', 'Ruby on rails']
      }
    ]
  end
end

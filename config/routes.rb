Rails.application.routes.draw do
  get 'about', to: 'about#index'
  get 'resume', to: 'resume#index'
  get 'certificates', to: 'certificates#index'
  get 'work', to: 'work#index'
  get 'projects', to: 'projects#index'
  root to: 'home#index'
end
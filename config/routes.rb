Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#welcome'

  namespace :about do
    get '/myself', to: 'about#myself'
    get '/competitions', to: 'about#competitions'
    get '/certificates', to: 'about#certificates'
  end

  namespace :grades do
    namespace :freshman do
      get '/projects', to: 'projects#index'
      get '/workshops', to: 'workshops#index'
    end
    namespace :sophomore do
      get '/projects', to: 'projects#index'
      get '/workshops', to: 'workshops#index'
    end
    namespace :junior do
      get '/projects', to: 'projects#index'
      get '/workshops', to: 'workshops#index'
    end
    namespace :senior do
      get '/projects', to: 'projects#index'
      get '/workshops', to: 'workshops#index'
    end
  end
end

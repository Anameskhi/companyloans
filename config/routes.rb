Rails.application.routes.draw do
  mount Avo::Engine, at: Avo.configuration.root_path
  root 'home#index'
  get '/avo', to: 'home#index'
end

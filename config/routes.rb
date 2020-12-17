Rails.application.routes.draw do

  # no longer or nav routes, api routes, 
  # how we are reaching our controllers 
  namespace :api do
    resources :todos
    # resources :comments
  end
end

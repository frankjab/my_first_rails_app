# We’re going to do this so that we can see the application without having to
# append /cars at the end of the URL.
Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end

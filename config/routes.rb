Rails.application.routes.draw do
  root 'static#index'

  namespace :api do
    get 'messages/random', to: 'messages#random'
  end
end

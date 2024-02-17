Rails.application.routes.draw do
  root 'static#index'

  namespace :api do
    get '/greeting', to: 'greetings#random'
  end
end

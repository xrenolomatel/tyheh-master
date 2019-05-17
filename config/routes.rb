Rails.application.routes.draw do
  resources :customers
  resources :task_types
  

  resources :tasks do
    member do
      put :finish
    end
  end

  devise_for :users

  get '/admin', to: 'application#admin'

  root to: "tasks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

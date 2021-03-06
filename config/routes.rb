Rails.application.routes.draw do

  root to: "static_pages#root"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    resources :users, only: [ :create ]
    resource :session, only: [ :create, :destroy ]
    resources :rewards, only: [ :create, :show ]
    resources :projects, only: [ :index, :show, :create, :update, :destroy ] do
      resources :rewards, only: [:index, :create, :destroy] #incomplete - just started working on rewards
    end
  end

end

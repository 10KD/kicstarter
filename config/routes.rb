Rails.application.routes.draw do
  namespace :api do
    get 'sessions/create'
  end

  namespace :api do
    get 'sessions/destroy'
  end

  namespace :api do
    get 'users/create'
  end

  root to: "static_pages#root"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    resources :users, only: [ :create ]
    resource :session, only: [ :create, :destroy ]
  end

end

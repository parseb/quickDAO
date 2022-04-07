Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v0 do
      resources :sessions, only: [:create, :show, :destroy]
      resources :daos, only: [:index, :show, :create, :destroy]
      resources :invites, only: [:index, :show, :create, :destroy]
      resources :actions, only: [:index, :show, :create,  :destroy]
    end
  end

end

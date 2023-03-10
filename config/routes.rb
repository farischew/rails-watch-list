Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :lists, only: [:index, :show, :new, :create] do
    resources :bookmarks, only: [:new, :create]
    resources :movies, only: [:index]
  end

  resources :bookmarks, only: [:destroy]
  resources :movies, only: [:new, :create]
end

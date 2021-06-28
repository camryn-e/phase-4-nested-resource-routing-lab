Rails.application.routes.draw do
  

  resources :users, only: [:show] do
    resources :items, only: [:index, :create, :show]
  end

  resources :items, only: [:index, :show]



end

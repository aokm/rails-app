Rails.application.routes.draw do
  resources :posts, only: %i[index show new] do
    collection do
      get 'search'
    end
  end
  root 'home#index'
end

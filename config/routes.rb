Rails.application.routes.draw do
  resources :posts, only: %i[index show new]
  root 'home#index'
end

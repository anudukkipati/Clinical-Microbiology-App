Rails.application.routes.draw do
  resources :anaerobes
  resources :gram_negatives
  resources :gram_positives
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

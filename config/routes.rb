Rails.application.routes.draw do
  resources :item_statuses
  resources :categories
  resources :items
  resources :sellers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

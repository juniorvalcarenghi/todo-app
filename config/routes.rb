Rails.application.routes.draw do
  devise_for :users
  resources :to_do_items
  root to: "to_do_items#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

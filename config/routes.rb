Rails.application.routes.draw do
  resources :events do
    resources :event_entries
  end
  devise_for :users
  resources :farms
  root "farms#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
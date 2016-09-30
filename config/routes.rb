Rails.application.routes.draw do
  resources :cars
  devise_for :users, controllers: { registrations: "registrations"}
  root "pages#home"
devise_scope :user do
  get "/admin" => "devise/sessions#new"
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

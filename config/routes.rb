Rails.application.routes.draw do
  root "home_pages#index"
  get :home, to: "home_pages#index"
  devise_for :users
end

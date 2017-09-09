Rails.application.routes.draw do
  devise_for :useers
  get 'welcome/index'

  root "welcome#index"

  resources :docs
end

Rails.application.routes.draw do
  get 'questions/index'
  get 'ask/index'
  get 'welcome/index'
  devise_for :users
  resources :questions
  # root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "welcome#index"
end

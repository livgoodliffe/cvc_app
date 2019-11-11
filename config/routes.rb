Rails.application.routes.draw do

  root to: 'pages#home'

  get 'pages/home'
  get 'pages/about', as: :about
  get 'pages/wheel', as: :wheel

  resources :projects, only: [:index, :create, :new, :show]

  resources :elements, only: [:index, :show]

  resources :hardelements, only: [:index, :show]
  resources :softelements, only: [:index, :show]

  get 'information/index'

  get 'hardelements', to: 'hardelements#index'

end

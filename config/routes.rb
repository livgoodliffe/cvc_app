Rails.application.routes.draw do

  root to: 'pages#home'

  get 'pages/home'
  get 'pages/about', as: :about
  get 'pages/hardelements', as: :hardelements

  resources :projects, only: [:index, :create, :new, :show]

  resources :elements, only: [:index, :show]

  get 'information/index'

  get 'hardelements', to: 'hardelements#index'

end

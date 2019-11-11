Rails.application.routes.draw do

  root to: 'pages#home'

  get 'pages/home'
  get 'pages/about', as: :about
  get 'pages/hardelements', as: :hardelements

  get 'project/index'

  get 'information/index'

  get 'hardelements', to: 'hardelements#index'



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

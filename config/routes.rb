Rails.application.routes.draw do
  get 'dishes/index', to: 'dishes#index', as: 'dishes'
  devise_for :users
  root 'home#index'
  get 'home/private'
end

Rails.application.routes.draw do
  get 'user/fav', to: 'user#addfav' , as: 'fav'
  resources :dishes	
  get'/users/show', to: 'users#show', as: 'profil'	
  devise_for :users
  root 'home#index'

end

Rails.application.routes.draw do
  get 'users/update', to: 'users#update', as: 'favdishes'
  get 'users/edit', to:'users#edit', as:'edit'
  resources :dishes	
  get'/users/show', to: 'users#show', as: 'profil'	
  devise_for :users
  root 'home#index'

end

Rails.application.routes.draw do
  root 'landing#index'
  get 'landing/index'
  get 'landing/about'
#  get 'sobre_mi', to: 'landing#about'
  get 'landing/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

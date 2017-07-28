Rails.application.routes.draw do
  
  devise_for :users, :controllers => {registrations: 'registrations'}
  get 'pages/about'

  root to: 'pages#index'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/my_story'

  get 'pages/coaching'

  get 'pages/get_started'

  get 'pages/contact'

  

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'
end

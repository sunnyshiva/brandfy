Rails.application.routes.draw do
  devise_for :users
  resources :stories
  get 'pages/about'

  get 'pages/contact'

  get 'pages/faqs'
end

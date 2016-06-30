Rails.application.routes.draw do
  resources :stories
  get 'pages/about'

  get 'pages/contact'

  get 'pages/faqs'
end

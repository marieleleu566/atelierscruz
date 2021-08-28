Rails.application.routes.draw do
  root to: 'pages#home'
  get 'apropos', to: 'pages#apropos'
  get 'broderie', to: 'pages#broderie'
  get 'tapisserie', to: 'pages#tapisserie'
  get 'contact', to: 'pages#contact'
end

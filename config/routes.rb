# Rails.application.routes.draw do
#   get 'pages/home'
#   get 'pages/contact'
#   get 'pages/about'
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'home', to: 'pages#home', as: :home

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
end

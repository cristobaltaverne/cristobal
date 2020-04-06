Rails.application.routes.draw do
  resources :posts
  get 'hola', to: 'controlador#hola'
  get 'cuadrado', to: 'controlador#cuadrado'
  get 'test', to: "user_controller#create"
  get 'crear', to: "user_controller#nuevo"
  get 'list', to: "user_controller#list"
  post "users/create", to: "user_controller#nuevo"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

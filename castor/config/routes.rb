Rails.application.routes.draw do
  get 'books/index'

  root 'pages#home'
    get 'home1' => 'pages#home1'
  # puis plein de commentaires
    get 'books' => 'books#index'
end

Rails.application.routes.draw do
  root :to => 'pages#homepage' # Special way to write the root because it's important
  get '/home' => 'pages#homepage' # 'controller#action'
  get '/stocks' => 'pages#stocks'
  get '/books' => 'pages#books'

  get '/stocks/:price' => 'stocks#price'
  get '/books/:info' => 'books#info'


end

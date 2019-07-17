Rails.application.routes.draw do
  resources :books
  root to: 'books#start'
  # For details on the DSget '/' => 'books#start'L available within this file, see http://guides.rubyonrails.org/routing.html
end

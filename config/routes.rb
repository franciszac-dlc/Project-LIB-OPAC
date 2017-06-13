Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  patch 'books/:id/borrow' => 'books#borrow', as: :borrow
  patch 'books/:id/return' => 'books#return', as: :return
end

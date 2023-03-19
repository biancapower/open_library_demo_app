Rails.application.routes.draw do
  root to: 'books#search'
  get 'search_books', to: 'books#search'
end

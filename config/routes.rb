Rails.application.routes.draw do
  get 'books/show'
  get 'books/edit'
  get 'books/index'
	root 'homes#top'
	resources :books
end
